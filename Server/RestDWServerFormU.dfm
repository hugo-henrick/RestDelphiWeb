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
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000080
          000000800806000000C33E61CB000000097048597300000B1300000B1301009A
          9C1800000D1549444154789CED9D797454D51D80BFF766C96403924942120801
          C23289E00611419188A0A820D1023DAD1B423945EBF1788EA7ADADC7A5EAA17A
          8E7BADE2DE6A15C4AA11A82BD6A00282A094A0242C02860492304C16B2CD64F2
          FA47584292C9BC97CC7267DEFBFE0A6FEE9BF925F7E3BE7B7F7719895E703CBB
          CE8EC5321B98038A03C804927ABBC720ECB8804A904A8135783C6B4B6F9FE1F4
          5558EAE9E2F8E7BE4A729BBC774B7007600B52A006A1A1458167AC5ED32325B7
          4D75757DB19B008EE5C593912802D242129E41A8A846A1B07469C1A6CE17E5CE
          FF18BBFC8B79481463547E34928644F1D8E55FCCEB7CF1540BE07871FD1414E5
          0BC01AF2D00C42891B8582932D81041DCF7C8FC95B8AF13F5F2F54D9AC8A63FB
          2D97D6CA006E93F76E8CCAD713839B3DDC0D20750CF5CC87307AFB7AA3054FDB
          50F9C438DFA87CFD6193CC96AB65604EB82331080F8AACCC914F64F80CF48882
          43A623BD6BA04F32658CDCBE9E4996FD973188660C01748E2180CE3104D03986
          003AC71040E71802E81C43009D6308A0730C01748E2180CE3104D03986003AC7
          1040E71802E81C43009D6308A0730C01748EEE04E8713BB48E31873B80506033
          CBDC72761685630693352096268F97AD876B797D67051B0F75DB31AD2B24C70B
          C54AB883082649360BFF9C7D0EA393E37B7CBDF86727CB36EEA5BCBE25C49189
          41D43F027E7FE1489F950F5030CCCEDAF9F9DC3171383673D4FF39BA11F5BFF1
          8CE1297ECB584D32B79E9FCD7F16E4337384FFF2D144D40B906855DFCDC94CB0
          F1CCCCB378E9AAF1640F8C0D6254E210F502F4858B8726B3667E3E77E68F88FA
          C74274FF76FDC0224BFCF6BC617CB8E0022E1F911AEE70828621801F32126278
          7A661E2F5F359EE151F85888CA61A03DD6CA35A3D3989E9DC2C48C81017B5F8F
          B79D153F54F0D4D68334B77903F6BEE124AA0418979AC88DE38670654E1A1639
          B839BF07D7EF62455975503F2314444526306B808D3F5C98A36AC81728EE9B96
          CBF7954E4A1B22BB2588E83E805996B8337F046BE7E787B4F24FF2EADC7CDA5B
          1A43FEB98124625B8061036279ECB25CC6A726862D86A4B818DC359558533391
          6DBEB38D2213912DC094A149BC7BDD84B0563EC0C163F5A028B86B2A23B62588
          3801E68C4AE38559E349B09AC21D0ADFEC3FDCF143044B1051025C3B269D47A7
          E7620E720F5F0DCD9E369EFA7CDBE90B112A41C4087069B69D87A68D11624147
          5D732B77FDBB9823F55D2A3B022588884E606E4A024F5C9687490A6FF52B0AAC
          FAAE8C473FD982ABE9CCF503D9F601E4A5DB916589FDCE7AF6B610111D43E105
          48B09A786A465ED827654A2A8F72DFEA0D6C3F7466F227277510F75F3D99A9A3
          869E717DEBC123DCFA5109C765B10F5F175E8007A78E65D880BEE5E05D4D2D24
          C5F5EF14DCDAE6561EFBEC5B567C5B4ABB7266D2F482E119BCB1F04AACE6EE1D
          D289D9E93C7C490B777CF62372ACB82D81D07D804BB292B93247FB4C9CC7DBCE
          73EBB773C9E36FF7F9B3DB1585955B4B99FEE42ADEDCB2AB5BE5670C8CE7C5EB
          67F658F927B9226F3853924DB4378BDB2710B605B09A64EEB96894E6FBCA5D0D
          2C7DEB337E3CECF37B92FCB2A3A2867B576F6047458DCF32375F7816036363FC
          BED7238553B9E8B115909C21644B206C0B30DF91A1B9E92FAB3AC6BC17579F51
          F94D6E8FEAFB5D4D2DFCA9E82BAE5DFE41AF950F30EFFC31AADE7370621C2FFC
          6A26EEA39542B604420A6092256E397BA8FF829D38E0ACE3FA573FA4BAA1E98C
          EBC5BBCBFDDEDBAE28BCF5ED2EA63FB98A955BBB3FEBBB62359BB0C7AB97F332
          C7304C12424A20A400B346A63224517DE7ADB6B9959BFEF111CEC6E66EAF3DFC
          D13754D61EF779EFF643D5143E5FC43D1F7C4D6D73ABAACF73B779297735A88E
          0F60F6F89C8E3C8160120829C0B563D23595FFCBDA8D3E2BE4705D23B39F7B9F
          D737FF487D8B1BE818CFEFA8A8E1AE778BB9EE850F28A93CAA39C6473FDDA2A9
          FC9CF1399CFC709124106E41883DD6C2FA1B26AB4EFA9454D4307779117E5A6D
          0064492229CE46B3C74393BBAD9F91C26B37CDA2604C96AAB2DE7685897F7DE3
          742B2349585332C3DE3114AE0598313C4553C66FD9C79B55553E743CEB9D8DCD
          01A97C80BF7EA2FEB34DB2C4C5A3869CBE20484B209C00F9198354975DBFA7FC
          F48C5C18D85DE5E2F3B283AACB4F1BDDA5B538294118E70E8413608286459CFF
          DABC2B8891A863D5B632D5652FCA19D2FD629827908412C01E6B213DDE7F7205
          3AA663BFDC7B28C811F967D34F87FD0E1B4F9231309E84981EE606C228815002
          0C49543FB6DE76B00AB7004BB38FB7BAD975E498EAF2A3527D3CE2C224815002
          0CD530F6FF9F9F4C5D28D972407D3F24C797001016098412C01E6B515DF6E763
          F5418C441BA51A5A8041FEE60F422C815002584DEAC369F60466281708EA5466
          10016C16156B19432841C40A20121E6FBBEAB231BD4C1F9F41882410EA2FDED6
          2E545252355AC4F5AACD1C414824104A80DA16F553B7893D0DA7C24452BCFACE
          ABAB51E359444196402C015AD50B30DC3E2088916863749AFA2F5F7536F5E130
          AA204A209400150DEAFF3813860D0E6224DAB8704486EAB2E5C7B44D239F2248
          120825C03E5793EA67E4B95969FD5EF0190806C5C6E0186C5755D6DBAE5056A5
          7EC8D88D2048209400ADDE760ED6755FD4D113B224A99E8A0D260563B2503B79
          B9DF59476B7FB397019640280100BE3B52A7BAEC2F278C0D62242A6398E8505D
          7673A0662E03288170027C55AEFEE8D64923329898AD6DF55020B978D4104DCF
          7F35EB135513200984136053854B533EE0C1395330C9A1FF354CB2CCBD574D56
          5DDEDDE665E34F95810D22001208274083BB8DCF0FA85FA3979B6E67D1947141
          8CA8676E9A94C7180DC3BF0F7FD8AF6989BA6AFA2981700200AC2AD5F6ACBC6B
          C644C66786EE8898719929FCF18A0B34DDB3E2DBD2204543BF241052804D875C
          ECAF6DF25FF004316613AFDE348B9129813B12CE178EF4645E5F78A5FA9C3E1D
          1B56B44C19F7893E4A20A4000AF0B7AD0734DD939210CB3B4BAE096A4B909B6E
          E7AD45576BCE3F3CB16E9BFF4281A00F12082900C0C73FD5F0C3516D59B3E478
          1B2B16CF6686233BE0F15CE618C6CADFCCD65CF92515357CBAEB40C0E3F18946
          09841540011EFA7AAFB6D933203EC6C24B375CCEE3BF286070625CBFE3C81C94
          C0330BA6F3F20D5730C0A66D02CADBAE70DF9A8DFD8E41331A2430A5CC59F840
          F023EA1B558DADD8CC3213D2B53FDB7333ECDC30298F81B1319455B968D4D803
          4F4D88E377D3CEE5E905D3C9CB5097EAEDCA2B1B4A78E7BBDD7DBA3710789B8E
          23C7D890CCBEC5156E6750572CB2C4CAC2F3C94B49E8F37B78DB15361F38CC17
          653FB3F9C01176571DEB96928D319B38372B8DFCEC74268FCC64D2F0F47EE517
          7657B998BBBC889670AF5C92A45ECF31145E0080C1F131AC2A3C8F34954BC6D5
          E06EF3D2E8F6D0EC6EC36631931467539DD3F787ABA985B9CF1769DE401A347A
          9140D83E4067AA1A5B59FAD18E806DE9828E2DDE497136320725901C1FB8CA77
          B779B96DC53A712A1F7AED1344840000BB8E35B1B8680B8D1A168D849AD6362F
          4BDEFC34ACDBD57CE24382881100607BAD8785EF6F3EB5CD5B241A5B3D2C7EE3
          13BEDC13FEDD4A3EE941828812006067BD97792B37B0BB4A9C2F7CFCE9681D85
          CB8BD8B0AF22DCA1F8A78B0411270040B95B66FE3BDFF0DEF63DE10E85353BF6
          31F7F922F6D6D4863B14F5749220224601BEF036357091DDC243B3A7303429B4
          27871FA96FE4DED51B5857AA7E7BB8704852640B001D1298EB8FB278CA38164D
          1917F475820D2D6E5ED958C22B1B7672BC55BCBE8856225E00E890C0E33C429C
          C5CC8D93F2F8757E2EC39203DB221CA96FE4EDAD65BCB669A7A6AD60A2131502
          C0690950142409F2B333283C6714978C1ECA90417DCB223A1B9BF972CF2156EF
          D8C7977B0EA93E072092881A01E04C093A936D1FC005D9E98C4E4B2227751059
          498924DAAC24C45830CB32C75B3D34B4B8A96E68624F8D8B3D552EBE2FAF66E7
          E1A3AACF008A54843D2AB62F98E23A9AFDAE121C74D673D029CE76729188C861
          606F98E212B1D8D309586E37CA893A01C090400B5129001812A8256A05004302
          3544B5006048E08FA817000C097A4317028021812F7423001812F484AE040043
          82AEE84E003024E88C2E0500438293E856003024009D0B008604BA1700F42D81
          21C009F42A81214027F42881214017F4268121400FE8490243001FE845021910
          678F956044BF04529D0C04F8F4C2E8229A259064A95A06298807D84507D12A81
          24497B65604DB8038904A25302D31A198F672DD087AFB1D01FD1248184E456DA
          3CEFC9A5B7CF702AF04CB8038A14A246028BF9A5FDCB9654C90056AFE911A03A
          CC21450C912F81EC8CB1CAF7C3893C40C96D535D28140291BFDF394444AA0492
          82C764911794FEF96627744A04952E2DD8A428CAF51812A826D2249024D9AD98
          CD4BF63DB0E8BFA7AE752DE4585E3C1989F70171BE964B707CED4A160BD969B2
          C80B3A573EF4900A2E5D5AB0C9E235E52A92F228C6E8401522B70412925BB258
          FE6E8BB78CED5AF91DAFF782E3D97576C96CB95A9195392838804C203958C146
          3A62B404529D244BD59224ED05D31AA5CDF3DEFE654BAA7C95FE3F5C37FF07D1
          6EA90D0000000049454E44AE426082}
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
