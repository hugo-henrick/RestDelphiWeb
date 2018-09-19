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
  ID_UNIDADE: Integer;
  DESCRICAO: string;
  SALARY: Currency;

  function GetEmployee(AId: Integer): String;
  begin
    JSONValue := TJSONValue.Create;
    Try
      qryEmployee.Close;
      qryEmployee.Macros[0].AsRaw := IfThen(AId > 0, ' WHERE EMP_NO = ' + Aid.ToString, '');
      qryEmployee.Open;
//      JSONValue.Encoding := Encoding;
//      JSONValue.LoadFromDataset('', qryEmployee, False,  Params.JsonMode, 'dd/mm/yyyy', '.');
//      Result := JSONValue.ToJSON;

      JSONValue.JsonMode := Params.JsonMode;
      JSONValue.Encoding := Encoding;
      If Params.JsonMode in [jmPureJSON, jmMongoDB] Then
      Begin
        JSONValue.LoadFromDataset('', qryEmployee, False,  Params.JsonMode, 'dd/mm/yyyy', '.');
        Result := JSONValue.ToJson;
      End
      Else
      Begin
        JSONValue.LoadFromDataset('employee', qryEmployee, False,  Params.JsonMode);
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

    if Jobj.TryGetValue('EMP_NO', EMP_NO) then
    begin
      try
        ServerMethodDM.qryUnidades.Close;
        ServerMethodDM.qryUnidades.Macros[0].AsRaw := ' WHERE ID_UNIDADE = ' + EMP_NO.ToString;
        ServerMethodDM.qryUnidades.Open;

        if ServerMethodDM.qryUnidades.IsEmpty then
          ServerMethodDM.qryUnidades.Append
        else
          ServerMethodDM.qryUnidades.Edit;

        Jobj.TryGetValue('FIRST_NAME', FIRST_NAME);
        Jobj.TryGetValue('LAST_NAME', LAST_NAME);
        Jobj.TryGetValue('PHONE_EXT', PHONE_EXT);
        Jobj.TryGetValue('SALARY', SALARY);

        qryEmployeeFIRST_NAME.AsString  := FIRST_NAME;
        qryEmployeeLAST_NAME.AsString   := LAST_NAME;
        qryEmployeePHONE_EXT.AsString   := PHONE_EXT;

        if qryEmployee.State = dsInsert then
        begin
          qryEmployeeDEPT_NO.AsString     := '600';
          qryEmployeeJOB_CODE.AsString    := 'VP';
          qryEmployeeJOB_GRADE.AsInteger  := 2;
          qryEmployeeJOB_COUNTRY.AsString := 'USA';
        end;

        qryEmployeeSALARY.AsCurrency      := SALARY;
        qryEmployee.Post;
        Server_FDConnection.Commit;
        Params.ItemsString['result'].AsBoolean := True;
      except
        on E: Exception do
          raise Exception.Create('Erro ao Salvar Employee: ' + RemoveLineBreaks(E.Message));
      end;
    end;
  end
  else if Params.ItemsString['delete'].AsString <> '' then
  begin
    try
      EMP_NO := StrToInt(Params.ItemsString['delete'].AsString);
      qryEmployee.Close;
      qryEmployee.Macros[0].AsRaw := ' WHERE EMP_NO = ' + EMP_NO.ToString;
      qryEmployee.Open;

      if qryEmployee.IsEmpty then
        raise Exception.Create('ID não encontrado');

      qryEmployee.Delete;
      Server_FDConnection.Commit;
      Params.ItemsString['result'].AsBoolean := True;
    except
      on E: Exception do
        raise Exception.Create('Erro ao Deletar Employee: ' + RemoveLineBreaks(E.Message));
    end;
  end
  else
  begin
    try
      if Params.ItemsString['get'].AsString <> '' then
        EMP_NO := StrToInt(Params.ItemsString['get'].AsString);
      Params.ItemsString['result'].AsObject := GetEmployee(EMP_NO);
      Result := Params.ItemsString['result'].AsObject;
    except
      on E: Exception do
        raise Exception.Create('Erro ao Listar Employee: ' + RemoveLineBreaks(E.Message));
    end;
  end;
end;

end.
