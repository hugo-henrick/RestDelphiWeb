unit Unidades;

interface

uses
  SysUtils,
  System.StrUtils,
  Classes,
  SysTypes,
  System.Variants,
  UDWDatamodule,
  uDWMassiveBuffer,
  System.JSON,
  UDWJSONObject,
  Dialogs,
  ServerUtils,
  FireDAC.Dapt,
  UDWConstsData,
  FireDAC.Phys.FBDef,
  FireDAC.UI.Intf,
  FireDAC.VCLUI.Wait,
  FireDAC.Stan.Intf,
  FireDAC.Stan.Option,
  FireDAC.Stan.Error,
  FireDAC.Phys.Intf,
  FireDAC.Stan.Def,
  FireDAC.Stan.Pool,
  FireDAC.Stan.Async,
  FireDAC.Phys,
  FireDAC.Phys.FB,
  Data.DB,
  FireDAC.Comp.Client,
  FireDAC.Comp.UI,
  FireDAC.Phys.IBBase,
  FireDAC.Stan.StorageJSON,
  RestDWServerFormU,
  URESTDWPoolerDB,
  FireDAC.Phys.ODBCBase,
  uDWConsts, uRESTDWServerEvents, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.Comp.DataSet, uDWAbout, FireDAC.Phys.MySQLDef,
  FireDAC.Phys.MySQL,
  System.NetEncoding, uRestDWDriverFD;

  procedure ServicoUnidades(var Params: TDWParams; var Result: string);

implementation

uses
  uDmService;

procedure ServicoUnidades(var Params: TDWParams; var Result: string);
var
  JObj: TJSONObject;
  JSONValue: TJSONValue;
  ID_UNIDADE, DESCRICAO: string;
  SALARY: Currency;

  function GetUnidades(AId: string): String;
  begin
    JSONValue := TJSONValue.Create;
    Try
      ServerMethodDM.qryUnidades.Close;
      ServerMethodDM.qryUnidades.Macros[0].AsRaw := IfThen(not AId.IsEmpty, ' WHERE ID_UNIDADE = ' + ''''+ Aid +'''', '');
      ServerMethodDM.qryUnidades.Open;

      JSONValue.JsonMode := Params.JsonMode;
      JSONValue.Encoding := ServerMethodDM.Encoding;
      If Params.JsonMode in [jmPureJSON, jmMongoDB] Then
      Begin
        JSONValue.LoadFromDataset('', ServerMethodDM.qryUnidades, False,  Params.JsonMode, 'dd/mm/yyyy', '.');
        Result := JSONValue.ToJson;
      End
      Else
      Begin
        JSONValue.LoadFromDataset('employee', ServerMethodDM.qryUnidades, False,  Params.JsonMode);
        Params.ItemsString['result'].AsObject       := JSONValue.ToJSON;
      End;
    Finally
      JSONValue.Free;
    End;
  end;

  function RemoveLineBreaks(Str: string ): string;
  begin
    Result := stringReplace(Str, #$D#$A, '', [rfReplaceAll]);
    Result := stringReplace(Result, #13#10, '', [rfReplaceAll]);
    Result := stringReplace(Result, #9, '', [rfReplaceAll]);
    Result := stringReplace(Result, '"', '', [rfReplaceAll]);
  end;
begin
  if Params.ItemsString['set'].AsString <> '' then
  begin
    JObj := TJSONObject.ParseJSONValue(TEncoding.ASCII.GetBytes(Params.ItemsString['set'].AsString), 0) as TJSONObject;

    if Jobj.TryGetValue('ID_UNIDADE', ID_UNIDADE) then
    begin
      try
        ServerMethodDM.qryUnidades.Close;
        ServerMethodDM.qryUnidades.Macros[0].AsRaw := ' WHERE ID_UNIDADE = ' + '''' + ID_UNIDADE + '''';
        ServerMethodDM.qryUnidades.Open;

        if ServerMethodDM.qryUnidades.IsEmpty then
          ServerMethodDM.qryUnidades.Append
        else
          ServerMethodDM.qryUnidades.Edit;

        Jobj.TryGetValue('DESCRICAO', DESCRICAO);

        ServerMethodDM.qryUnidadesID_UNIDADE.AsString  := ID_UNIDADE;
        ServerMethodDM.qryUnidadesDESCRICAO.AsString  := DESCRICAO;

        ServerMethodDM.qryUnidades.Post;
        ServerMethodDM.Server_FDConnection.Commit;
        Params.ItemsString['result'].AsBoolean := True;
      except
        on E: Exception do
          raise Exception.Create('Erro ao Salvar Unidade: ' + RemoveLineBreaks(E.Message));
      end;
    end;
  end
  else if Params.ItemsString['delete'].AsString <> '' then
  begin
    try
      ID_UNIDADE := Params.ItemsString['delete'].AsString;
      ServerMethodDM.qryUnidades.Close;
      ServerMethodDM.qryUnidades.Macros[0].AsRaw := ' WHERE ID_UNIDADE = ' + '''' + ID_UNIDADE + '''';
      ServerMethodDM.qryUnidades.Open;

      if ServerMethodDM.qryUnidades.IsEmpty then
        raise Exception.Create('Unidade não encontrada!');

      ServerMethodDM.qryUnidades.Delete;
      ServerMethodDM.Server_FDConnection.Commit;
      Params.ItemsString['result'].AsBoolean := True;
    except
      on E: Exception do
        raise Exception.Create('Erro ao Deletar Unidade: ' + RemoveLineBreaks(E.Message));
    end;
  end
  else
  begin
    try
      if Params.ItemsString['get'].AsString <> '' then
        ID_UNIDADE := Params.ItemsString['get'].AsString;
      Params.ItemsString['result'].AsObject := GetUnidades(ID_UNIDADE);
      Result := Params.ItemsString['result'].AsObject;
    except
      on E: Exception do
        raise Exception.Create('Erro ao Listar Unidades: ' + RemoveLineBreaks(E.Message));
    end;
  end;
end;

end.
