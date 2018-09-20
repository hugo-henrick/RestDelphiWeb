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
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000040
          000000400806000000AA6971DE000000097048597300000B1300000B1301009A
          9C180000062D49444154789CED9B7B5054551CC73FE7EEC34583C5170F25857C
          0041449669918DE1A307533A3D34C3A9F48FE89F6A6CFAAF99DED3344D334EEF
          201F354D35A6D3D4A038E50C9803A6C1A462283A11108F9545457055D85DEEE9
          0F13A37BD165F7EEBD4CF1FD8FDFEEF99DDFF970CEEFDEF33B67059724A5482F
          DE5DA8085124210788E3BFA51E01B5AA94C5C78A167E8910124000CCDCB467B2
          3D2037832CB03646B32476041D62CDEF6BEFEC549052FCBF060F200BEC7E7513
          520A91FE49C56A21C41756876485A410AB15458822AB03B14CAA2C52FE4E78FF
          4B09418EC27F2FDB0F476EC5EA08ACD62800AB03B05AA300AC0EC06A8D02B03A
          00AB350AC0EA00AC96DDEC0EE724B97975C12CD2DC63A939D1CD3BFBFFE0B7CE
          B3668731209151BC5B9AD96145E17C92C68D19F85B95B0ADDEC3FAEA46CEF406
          CC0C05B06009FC73F0008A801599C9EC5C31979599C928C2DC78464C0E887739
          7865C16CBE5996CB8D09E6EDCF4C59027645B07C76128F642491338CC1DDFE79
          255D7DFD518CCC04000FA527F1F49CE9A4C4BAC26A9FF9490528D19BA8517B0A
          C4D86DBCB9309D7BAE9B1C911FBFB71567424AD42044C5EBC418075F2DCB8D78
          F03BEB1A51FDBDF8BDADA0AA064537588603702882F797669331F19A88FC94D6
          36F0E2F7950024C6D870F57891AAF1F9C0F025F0CA82D9DC94A89FE882FD2A76
          DB95991FF776F1726915FB1A3DC4BA9C6C7AFC1EEE9A7D2D009FEDAFE7AD03ED
          08C56658BC86CE805B92DD3C989EA4FB5975D30996BCB76DC8B6BE3E3F6F94ED
          E3BE0FBE655FA30780D7EFCF1B183CC093F332C87363E84C3014C00BF3AED3B5
          FF78B489C2CD3B683AD54DA7EFBCE6F3EF0EFD4EFEFAAD6CDC7B98FEBFD7BA10
          5090ADF5B771553E016F9B61100C03306F4ABCEE0B4CFD89D33CBBA59C40FFC5
          81ADDBBA9BB6333E006ADB3A59B9613BEBB65668C04809F51DA775FBCA9A748D
          61100CCB01F9A99374EDAF95FD4C5FF072A0550D6DDCF1CED738ED36FCC12B0F
          E0A5D22ABE2D5AA6B1DF9D95C6E15DD504BC6D3812A64694130C9B010BA74DD0
          D8F6377AF8F98F76DDEF5F6DF000075ABCFCD2E4D1D80BB2D30050FDBD11CF04
          4300C43AED4C8B8BD1D877D63546ECBBE2788BC6963AD14DACCB09440EC11000
          E35D0E5D7B9DE764C4BE6B9A4FE8DAA74FB89C6F228160088078977E2AE9E9F5
          47ECFBF4B95E5DFB58E760E8E14230044040D5DF4FD944E4EE9D76FD04772110
          D4D8C281600880F6B3FAFFA5B449EE887DCF9C1CAF6B6FEDD22FA30D17822100
          BAFB829C0B683BBC73564AC4BEF3664CD5D8CEF505E83AAF0F1D8607C1B0C760
          8DE78CC6766F56DA40B60E47EE9831DCA7F336B85FE7D1F86F850AC13000650D
          9D1A5B9CCBC9F38B6E0EDBE773F97388D301587AB821A4F6A140300C4079F349
          7A83DA3DFBE3F3B3589A993A6C7F775F9FCA13F3B334F6F3FE20BB8E3687ECE7
          6A100C03E0F3F75372F04F6D0742F0E1A38B589E3B33645F0FE4CCE083958B50
          84B644FCD14F0738D737BCF2F9952018BA1BDC78A885E6EE0B1ABBDDA6B0FEE1
          BBF868D56266258C1FB2FD8CC9F114172EE1DD15F9BA7583A653DD9454D68615
          DB50100C2F8AE626C6B1B92007D710CF6F80C36D9D54377770D27781A0AA92EC
          1EC7DCE949644FD1DF5001F40682146E2EE3D73F3B228A4F71BA066DA0A25215
          CE4B70F1F1FD73715CA5FA13AAFA5595A7BEDC45F931ED120B47FF841095A268
          95B797674BAB396BC0ABB0AFCFCF335BCA0D1B3C0C5E0E513D1748147DBCBDE4
          066E4D4D0EAB7D4D7307EBB6550CF9D617A914A72BFA0723D2D7CD92A9E378F2
          B66C6E9E9618529B43AD9D9454D6F2C39146FA87D8671825538EC6FACF9E21D0
          E5252B792277CC4C21F7DA046E98328918871D89C41F5439E239C5AF2D1DEC6D
          68E760AB37DA210DC894FB01B6D88B1B9A3A8F973ACF2933BA0C59A69D0EDB62
          E3718C4F30ABBB9065EAF1F8488460FAFD809106C1920B12230982653744460A
          044BAFC88C040896DF11B21A82E500C05A08230200580741017A4CEF7508990D
          41207C8A80F04A2C5192A91084A85754298BCDE92D749905412ACA06819422A3
          644FE948FCE9ECA55D6454246CE54DAFAF5DAC20840C3AC41A24DBA3D353F88A
          DA4C10B67219E35C8D10F272DD594A91FEE99EC750659110E400911FEC192423
          668240F810A25E2ACA86A657D7945CFAF9FC5FFE4E6C241D4507500000000049
          454E44AE426082}
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
