object RestDWForm: TRestDWForm
  Left = 271
  Top = 114
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Servidor Rest'
  ClientHeight = 410
  ClientWidth = 523
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  DesignSize = (
    523
    410)
  PixelsPerInch = 96
  TextHeight = 13
  object Label8: TLabel
    Left = 8
    Top = 15
    Width = 3
    Height = 13
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Bevel3: TBevel
    Left = 13
    Top = 341
    Width = 496
    Height = 2
    Shape = bsTopLine
  end
  object lSeguro: TLabel
    Left = 13
    Top = 383
    Width = 70
    Height = 13
    Anchors = []
    Caption = 'Seguro : N'#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object ButtonStart: TButton
    Left = 261
    Top = 378
    Width = 121
    Height = 25
    Cursor = crHandPoint
    Anchors = []
    Caption = 'Iniciar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = ButtonStartClick
  end
  object ButtonStop: TButton
    Left = 389
    Top = 378
    Width = 121
    Height = 25
    Cursor = crHandPoint
    Anchors = []
    Caption = 'Parar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = ButtonStopClick
  end
  object cbPoolerState: TCheckBox
    Left = 158
    Top = 382
    Width = 97
    Height = 17
    Anchors = []
    Caption = 'Pooler Active?'
    Checked = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    State = cbChecked
    TabOrder = 2
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 523
    Height = 374
    ActivePage = tsConfigs
    Align = alTop
    Anchors = []
    TabOrder = 3
    object tsConfigs: TTabSheet
      Caption = 'Configuration'
      DesignSize = (
        515
        346)
      object Label1: TLabel
        Left = 7
        Top = 46
        Width = 31
        Height = 13
        AutoSize = False
        Caption = 'Porta'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 55
        Top = 46
        Width = 43
        Height = 13
        AutoSize = False
        Caption = 'Usu'#225'rio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 164
        Top = 46
        Width = 35
        Height = 13
        AutoSize = False
        Caption = 'Senha'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 7
        Top = 23
        Width = 179
        Height = 13
        Caption = 'CONFIGURA'#199#195'O SERVIDOR REST'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 228
        Top = 153
        Width = 31
        Height = 13
        AutoSize = False
        Caption = 'Porta'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label10: TLabel
        Left = 277
        Top = 153
        Width = 43
        Height = 13
        AutoSize = False
        Caption = 'Usu'#225'rio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label11: TLabel
        Left = 383
        Top = 153
        Width = 35
        Height = 13
        AutoSize = False
        Caption = 'Senha'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label13: TLabel
        Left = 7
        Top = 90
        Width = 108
        Height = 13
        Caption = 'Configura'#231#227'o do BB'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Bevel1: TBevel
        Left = 8
        Top = 42
        Width = 360
        Height = 2
        Shape = bsTopLine
      end
      object Bevel2: TBevel
        Left = 8
        Top = 108
        Width = 498
        Height = 2
        Shape = bsTopLine
      end
      object lbPasta: TLabel
        Left = 7
        Top = 193
        Width = 32
        Height = 13
        AutoSize = False
        Caption = 'Pasta'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label14: TLabel
        Left = 384
        Top = 193
        Width = 15
        Height = 13
        AutoSize = False
        Caption = 'BD'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label6: TLabel
        Left = 0
        Top = 329
        Width = 515
        Height = 17
        Align = alBottom
        Alignment = taCenter
        AutoSize = False
        Caption = 
          'Obs: A porta do servidor RestDW deve estar adicionada nas regras' +
          ' do FIREWALL do Windows/Antiv'#237'rus'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitTop = 312
        ExplicitWidth = 512
      end
      object Image1: TImage
        Left = 385
        Top = 6
        Width = 120
        Height = 96
        Center = True
      end
      object Label5: TLabel
        Left = 7
        Top = 150
        Width = 12
        Height = 13
        AutoSize = False
        Caption = 'IP'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Bevel4: TBevel
        Left = 8
        Top = 250
        Width = 498
        Height = 2
        Anchors = [akLeft, akBottom]
        Shape = bsTopLine
        ExplicitTop = 245
      end
      object Label4: TLabel
        Left = 7
        Top = 234
        Width = 128
        Height = 13
        Anchors = [akLeft, akBottom]
        Caption = 'CONFIGURA'#199#195'O DE SSL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label15: TLabel
        Left = 7
        Top = 253
        Width = 87
        Height = 13
        Anchors = [akLeft, akBottom]
        Caption = 'Private Key File'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label16: TLabel
        Left = 357
        Top = 253
        Width = 122
        Height = 13
        Anchors = [akLeft, akBottom]
        Caption = 'Private Key Password'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label17: TLabel
        Left = 7
        Top = 290
        Width = 49
        Height = 13
        Anchors = [akLeft, akBottom]
        Caption = 'Cert. File'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label20: TLabel
        Left = 7
        Top = 109
        Width = 35
        Height = 13
        Caption = 'Driver'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object edURL: TEdit
        Left = 7
        Top = 169
        Width = 213
        Height = 21
        TabOrder = 14
        Text = 'informe  a URL'
        Visible = False
      end
      object edPortaDW: TEdit
        Left = 7
        Top = 64
        Width = 40
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        Text = '8082'
      end
      object edUserNameDW: TEdit
        Left = 55
        Top = 64
        Width = 100
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        Text = 'testserver'
      end
      object edPasswordDW: TEdit
        Left = 164
        Top = 64
        Width = 100
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        PasswordChar = '*'
        TabOrder = 2
        Text = 'testserver'
      end
      object cbAdaptadores: TComboBox
        Left = 7
        Top = 169
        Width = 213
        Height = 21
        TabOrder = 3
        Text = 'cbAdaptadores'
        OnChange = cbAdaptadoresChange
      end
      object edPortaBD: TEdit
        Left = 228
        Top = 169
        Width = 40
        Height = 21
        TabOrder = 4
        Text = '3050'
      end
      object edUserNameBD: TEdit
        Left = 277
        Top = 169
        Width = 100
        Height = 21
        TabOrder = 5
        Text = 'sysdba'
      end
      object edPasswordBD: TEdit
        Left = 383
        Top = 169
        Width = 122
        Height = 21
        PasswordChar = '*'
        TabOrder = 6
        Text = 'masterkey'
      end
      object edPasta: TEdit
        Left = 7
        Top = 209
        Width = 370
        Height = 21
        TabOrder = 7
      end
      object edBD: TEdit
        Left = 384
        Top = 209
        Width = 121
        Height = 21
        TabOrder = 8
      end
      object ePrivKeyFile: TEdit
        Left = 7
        Top = 269
        Width = 344
        Height = 21
        Anchors = [akLeft, akBottom]
        TabOrder = 9
      end
      object eCertFile: TEdit
        Left = 7
        Top = 306
        Width = 344
        Height = 21
        Anchors = [akLeft, akBottom]
        TabOrder = 10
      end
      object ePrivKeyPass: TMaskEdit
        Left = 358
        Top = 269
        Width = 148
        Height = 21
        Anchors = [akLeft, akBottom]
        PasswordChar = '*'
        TabOrder = 11
        Text = ''
      end
      object cbDriver: TComboBox
        Left = 7
        Top = 125
        Width = 162
        Height = 21
        TabOrder = 12
        Text = 'Selecione o SGBD'
        OnCloseUp = cbDriverCloseUp
        Items.Strings = (
          'FB'
          'MSSQL'
          'MySQL')
      end
      object ckUsaURL: TCheckBox
        Left = 26
        Top = 149
        Width = 68
        Height = 17
        Caption = 'Usa URL'
        TabOrder = 13
        OnClick = ckUsaURLClick
      end
      object cbForceWelcome: TCheckBox
        Left = 171
        Top = 88
        Width = 197
        Height = 17
        Caption = 'Force Welcome Access Events'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 15
      end
      object cbauthentication: TCheckBox
        Left = 270
        Top = 65
        Width = 109
        Height = 17
        Caption = 'Authentication'
        Checked = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        State = cbChecked
        TabOrder = 16
      end
    end
    object tsLogs: TTabSheet
      Caption = 'Logs'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label19: TLabel
        Left = 7
        Top = 147
        Width = 50
        Height = 13
        Caption = 'Respostas'
        Color = clBtnFace
        ParentColor = False
      end
      object Label18: TLabel
        Left = 7
        Top = 10
        Width = 56
        Height = 13
        Caption = 'Requisi'#231#245'es'
        Color = clBtnFace
        ParentColor = False
      end
      object memoReq: TMemo
        Left = 7
        Top = 29
        Width = 495
        Height = 112
        TabOrder = 0
      end
      object memoResp: TMemo
        Left = 7
        Top = 166
        Width = 495
        Height = 145
        TabOrder = 1
      end
    end
  end
  object ApplicationEvents1: TApplicationEvents
    OnIdle = ApplicationEvents1Idle
    Left = 276
    Top = 190
  end
  object ctiPrincipal: TTrayIcon
    Hint = 'REST Dataware - Service'
    PopupMenu = pmMenu
    OnDblClick = ctiPrincipalDblClick
    Left = 252
    Top = 288
  end
  object pmMenu: TPopupMenu
    Left = 224
    Top = 192
    object RestaurarAplicao1: TMenuItem
      Caption = 'Restaurar Aplica'#231#227'o'
      OnClick = RestaurarAplicao1Click
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object SairdaAplicao1: TMenuItem
      Caption = 'Sair da Aplica'#231#227'o'
      OnClick = SairdaAplicao1Click
    end
  end
  object RESTServicePooler1: TRESTServicePooler
    Active = False
    CORS = False
    ServicePort = 8082
    ProxyOptions.Port = 8888
    ServerParams.HasAuthentication = False
    ServerParams.UserName = 'testserver'
    ServerParams.Password = 'testserver'
    SSLMethod = sslvSSLv2
    SSLVersions = []
    OnLastRequest = RESTServicePooler1LastRequest
    OnLastResponse = RESTServicePooler1LastResponse
    Encoding = esUtf8
    ServerContext = 'restdataware'
    RootPath = '/'
    SSLVerifyMode = []
    SSLVerifyDepth = 0
    ForceWelcomeAccess = False
    RESTServiceNotification = RESTDWServiceNotification1
    Left = 156
    Top = 136
  end
  object tupdatelogs: TTimer
    Enabled = False
    OnTimer = tupdatelogsTimer
    Left = 332
    Top = 264
  end
  object RESTDWServiceNotification1: TRESTDWServiceNotification
    GarbageTime = 60000
    QueueNotifications = 50
    Left = 188
    Top = 136
  end
end
