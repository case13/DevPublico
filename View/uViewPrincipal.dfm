object fViewPrincipal: TfViewPrincipal
  Left = 0
  Top = 0
  Caption = 'DevP'#250'blico - Controle de Vendas'
  ClientHeight = 519
  ClientWidth = 1444
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Square721 BT'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 14
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 10
    Top = 10
    Width = 185
    Height = 499
    Margins.Left = 10
    Margins.Top = 10
    Margins.Right = 10
    Margins.Bottom = 10
    Align = alLeft
    BevelOuter = bvNone
    Color = 4227200
    ParentBackground = False
    TabOrder = 0
    object Panel3: TPanel
      AlignWithMargins = True
      Left = 10
      Top = 163
      Width = 165
      Height = 41
      Margins.Left = 10
      Margins.Top = 0
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alTop
      BevelOuter = bvNone
      Color = 14737632
      ParentBackground = False
      TabOrder = 0
    end
    object Panel4: TPanel
      AlignWithMargins = True
      Left = 10
      Top = 112
      Width = 165
      Height = 41
      Margins.Left = 10
      Margins.Top = 0
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alTop
      BevelOuter = bvNone
      Color = 14737632
      ParentBackground = False
      TabOrder = 1
    end
    object Panel5: TPanel
      AlignWithMargins = True
      Left = 10
      Top = 61
      Width = 165
      Height = 41
      Margins.Left = 10
      Margins.Top = 0
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alTop
      BevelOuter = bvNone
      Color = 14737632
      ParentBackground = False
      TabOrder = 2
    end
    object pnDadosAuxiliares: TPanel
      AlignWithMargins = True
      Left = 10
      Top = 10
      Width = 165
      Height = 41
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alTop
      BevelOuter = bvNone
      Color = 14737632
      ParentBackground = False
      TabOrder = 3
      OnClick = pnDadosAuxiliaresClick
      OnMouseEnter = pnDadosAuxiliaresMouseEnter
      OnMouseLeave = pnDadosAuxiliaresMouseLeave
      object Image1: TImage
        Left = 0
        Top = 0
        Width = 41
        Height = 41
        Cursor = crHandPoint
        Align = alLeft
        Center = True
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000018
          000000180806000000E0773DF800000006624B474400FF00FF00FFA0BDA79300
          0001E7494441544889D595B16E13411086BFD9B33987C4125690906389F01C01
          020A8AA8214F40C32340418B6878021E809202EAD084188907B01074406CCB42
          B6CFE67CD8BEDB1D8AC8857DE4CE7144C1DFACF69FD9F96635D22EFCEF9245E3
          C1896E3A8F4738BCAC83DD4FEDFAF1C3ADE33C4061D150C363515EA4D1F31A7E
          09929D37AD7B1F0FB68EB2F24CCA51FCBCAE006C680BE1D7E0FDED77ED3BE703
          2C29A3820D6D61D0E81F6641560608B2146465C05A757D0E326C0487BB6F5BBB
          8B79A9212FABEAC176BA96B2071CCD9B190ADA1DBADF9B99A0CDEB35AE54AF9D
          19CF04A873C4E37126409DCB8C6702C4188AA5D299F1BCEE73017937C8EB3E17
          907783DE491B31E6DFCFC08D1D766049BAF1CEDEEBDE5351178A6AA31F5DAD5F
          7806FEA84C580F0105741F615F1154A05CEA7CBBF00C26BD11A3E688E2FA25C4
          338827B8242189137E0FA3ED4C40A556A552AB66A510347F321D444C86118AA2
          C2E90AA8E8EA4FC54C51A747329DA67C5565128C567F2A66125F18B49A984201
          F18A2082738AB316A7F2178030390F60FA2B02C0598B5A0504454004D4452940
          D1F22AF6F044D8580610B57EDC9AF49B378DBF81783E88419DC5C6536C34B89C
          F331E6AB72F7E533E0F9E94E509D951440E2CC8F7D19156FDCFFECA13E9832B0
          066280AE221F44CD933F2B83EA319E9B753F0000000049454E44AE426082}
        OnClick = pnDadosAuxiliaresClick
        OnMouseEnter = pnDadosAuxiliaresMouseEnter
        OnMouseLeave = pnDadosAuxiliaresMouseLeave
      end
      object Label1: TLabel
        Left = 41
        Top = 0
        Width = 124
        Height = 41
        Cursor = crHandPoint
        Align = alClient
        Caption = '  Dados Auxiliares'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Square721 BT'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
        OnClick = pnDadosAuxiliaresClick
        OnMouseEnter = pnDadosAuxiliaresMouseEnter
        OnMouseLeave = pnDadosAuxiliaresMouseLeave
        ExplicitWidth = 111
        ExplicitHeight = 16
      end
    end
  end
  object pnDadosAuxiliaresCentro: TPanel
    AlignWithMargins = True
    Left = 205
    Top = 10
    Width = 1229
    Height = 499
    Margins.Left = 0
    Margins.Top = 10
    Margins.Right = 10
    Margins.Bottom = 10
    Align = alClient
    BevelOuter = bvNone
    Color = 4227200
    ParentBackground = False
    TabOrder = 1
    Visible = False
    OnClick = pnDadosAuxiliaresClick
    ExplicitTop = 5
    ExplicitWidth = 1152
    object pnCliente: TPanel
      Left = 498
      Top = 90
      Width = 226
      Height = 113
      BevelOuter = bvNone
      Color = 14737632
      ParentBackground = False
      TabOrder = 0
      object Label3: TLabel
        Left = 43
        Top = 8
        Width = 63
        Height = 20
        Caption = 'Clientes'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Square721 BT'
        Font.Style = []
        ParentFont = False
      end
      object lblClienteConsulta: TLabel
        Left = 13
        Top = 40
        Width = 95
        Height = 14
        Cursor = crHandPoint
        Caption = '- Consultar Dados'
        Color = clPurple
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'Square721 BT'
        Font.Style = [fsUnderline]
        ParentColor = False
        ParentFont = False
        OnMouseEnter = lblClienteConsultaMouseEnter
        OnMouseLeave = lblClienteConsultaMouseLeave
      end
      object lblClienteAdd: TLabel
        Left = 125
        Top = 40
        Width = 88
        Height = 14
        Cursor = crHandPoint
        Caption = '+ Novo Registro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'Square721 BT'
        Font.Style = [fsUnderline]
        ParentFont = False
        OnMouseEnter = lblClienteConsultaMouseEnter
        OnMouseLeave = lblClienteConsultaMouseLeave
      end
      object Image3: TImage
        AlignWithMargins = True
        Left = 13
        Top = 8
        Width = 22
        Height = 23
        Center = True
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000018
          000000180806000000E0773DF800000006624B474400FF00FF00FFA0BDA79300
          00034A494441544889ED544B6C1357143D6F7E1EC793F13838896B143BFE4030
          E2DBA252A9128AA02A155217150851A91208B56A57B0852D2021D821D8B00221
          21A8BA69A4B648115289A0242424A681B48638710871C0987C706C8FE7CD781E
          0B4880C4F908166C38CB73EF3DE79DABAB077CC48706397F6CC7F7550EF960D9
          B673602CCB187B48291DC81BE521CE2693D38D3CB3B33F9FB83A0C00E7F6356B
          5C95F32B304E06212546AC09872436CA0E57841004390EB51CC7AB8562E994C0
          715CC3179FAEDCBCCC530D4A2DE806856E9828EA254AA969111056B66D5D2F99
          E6E593DF3D96C604EA56D54DBE3A2FE7F7FBC854BE004DAD6682C873D430E174
          CA90241163E39368BBDED920BC19479204489200773500B82500D2AB920B0064
          43FC44ADAB4153343C33A3BD6C2600E094E5392B12E630F320111F414D552D22
          8DC1A58E2CDD20D193865BF6BE25FEF0511AAC6C43370CC49AA2F3CE728B89A7
          53E350446D46BC6CDBB8D9751BCFCB5924C65388461BDF2F012D5990880CC3A0
          C8E5F248241F20B2BE169A578137A7E2DABD766C5BFB2538AEF25B174D108AD5
          81570DF4F6F722AB8F624373109A57010068AA0BB1557EF6775F076CC62A2760
          94F5DCEC4E5C9D616C26684E65E3CAF07277BD5F0508812FE0812FE0A92850E3
          51482462B1B6FFBAC8E78D6B70BDFDF680659A290080851E327BE0F7C37BCEAC
          8E457E228038654E90A68DCB170B090078929D60DD9D8399FC537DDDFED357B2
          D3FC9C1549A2B86945382445C3219249E758EAFF2CE6493F83A9828E7AAF8730
          0786DE14AF686018F4E28DF6AE914CE659E99BADCDC445DC184A3C5DD0207E77
          D06A69BD356894CC43B36BFC6CE2D77FFA3AB7ACA8BFA4EBC55D9150B0465355
          DC8927985EA0C4EB5300F27AAB063521F03CA8593692A927BB7F3C7AA56D5103
          0068E9EACFEFDC1C131EA547C38ACBA5AC5FB35A28E40C14CD0214F5F577D0DA
          16B792C399914C76326EA63327FEE87E6C2FC900002EDFB8D7B135E6FF8D30F6
          43A0C1AFCA0E07EEFE9B84A239E090451042303E91CF8CA6C6B6EC3DF2E7E94A
          E20B1A4C27F9F6B3104D0E0C07FDFEFADA502040EEF70FE1B99967D73AFA46F5
          223DBBEFE85F2D0B69CC39D34AB8F0CBD7756ECDD3CA8BFCB2A2B3645BA43CF6
          2C47B71F38FEF6C57CC43BE105E1305B9F70EDB3C80000000049454E44AE4260
          82}
      end
      object Panel6: TPanel
        Left = 0
        Top = 76
        Width = 226
        Height = 37
        Align = alBottom
        BevelOuter = bvNone
        Color = 14737632
        ParentBackground = False
        TabOrder = 0
        ExplicitTop = 55
        ExplicitWidth = 247
        object Label6: TLabel
          Left = 13
          Top = 13
          Width = 27
          Height = 14
          Caption = 'Qtd.:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Square721 BT'
          Font.Style = []
          ParentFont = False
        end
        object lblClienteQtd: TLabel
          Left = 46
          Top = 13
          Width = 115
          Height = 14
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Square721 BT'
          Font.Style = []
          ParentFont = False
        end
        object Shape2: TShape
          Left = 0
          Top = 0
          Width = 226
          Height = 6
          Align = alTop
          Brush.Color = 4227200
          Pen.Style = psClear
          ExplicitTop = 8
          ExplicitWidth = 247
        end
      end
    end
    object Panel2: TPanel
      Left = 736
      Top = 90
      Width = 226
      Height = 113
      BevelOuter = bvNone
      Color = 14737632
      ParentBackground = False
      TabOrder = 1
      object Label7: TLabel
        Left = 44
        Top = 8
        Width = 104
        Height = 20
        Caption = 'Fornecedores'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Square721 BT'
        Font.Style = []
        ParentFont = False
      end
      object Label8: TLabel
        Left = 13
        Top = 40
        Width = 95
        Height = 14
        Cursor = crHandPoint
        Caption = '- Consultar Dados'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'Square721 BT'
        Font.Style = [fsUnderline]
        ParentFont = False
        OnMouseEnter = lblClienteConsultaMouseEnter
        OnMouseLeave = lblClienteConsultaMouseLeave
      end
      object Label9: TLabel
        Left = 125
        Top = 40
        Width = 88
        Height = 14
        Cursor = crHandPoint
        Caption = '+ Novo Registro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'Square721 BT'
        Font.Style = [fsUnderline]
        ParentFont = False
        OnMouseEnter = lblClienteConsultaMouseEnter
        OnMouseLeave = lblClienteConsultaMouseLeave
      end
      object Image4: TImage
        AlignWithMargins = True
        Left = 13
        Top = 8
        Width = 22
        Height = 23
        Center = True
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000018
          000000180806000000E0773DF800000006624B474400FF00FF00FFA0BDA79300
          00038A494441544889ED945F4C5B7514C7BFF74FFF17FA073AA065B6EB18340A
          1A71CB0A590505C2D28CC1F6E09F25266AA2710FC6C507353EB2F860624C7C30
          1A178D7F96883E184CB3B9182093C09C1B5BAEEC1F206BCB9FB252DAD2DBDBDB
          726F7B6F7D2090550BC3FA64E2793BDF73BEE7F33BE7E107FCD783DA4993A7F7
          B56E5B7DB36271E65AF49F0288ED8A1D7D27FBCCD5D6B7F57AF513B99C28B0BC
          FC63D8FF47FF95E1AF67FE2D8038FAD2BB837B9A3B7B1CC62CE13EE4862CC9F0
          9D1B46224308B3CCF8EB43031F9ED909A0E8899E3E7EF25463C7893794B928D1
          D9E95927920476559A3017E6687D99B1239FCB9C09CFCFA61F04A08B89355535
          2FD24A15CCB4128BC10052A924288242B9D10C3D2542E368D21ACCB65701BC57
          12809004AB22310DA3AD02A68A4AD43AF6409224246271549493980F31D0D1F9
          030F1ABE25C08278B4BDCD6D61D955CCDEBC0E399B459E20A0D6E8D0D8D4048B
          7E1A2B9722819201E9C85D7E72F013C973A885B29A45381FB201006E4CFBA15C
          9AC06DDFF769964B477602208B8A669BB6BD753FA556D098BCE3DFD42F5FBB85
          06470DBABC87B5B4DED058F206092E7DB7AAA6EA619A24D1D7EDD9D45F39D1B3
          6E52AAA538CB8E94BCC1C2BDD8A9CF077C4B1BF972348E7822B959FFF4ECE0D5
          5152FAAAE40DC6C686FC2EE76E5696656B349E04459250AB94884413D06955E0
          D399A03B997D16075A157FF5E64948BF6994DFE2E2C5DC960000580C45FABFF3
          8D7CF054CBE3B6C0C232488A409D7D374E7FF4E5EFB7830BFD2F7B5B7E6976D9
          2D1BFD655A350060E256603572F6C2680098DB167061F8DC009FE17382207CB1
          FF5157593627E1FD8FBF9919BD7CA38BE3A474249A141BEC557FF32DAD244451
          CCA7B63D1100D43A0FEED39B2C2FB8EA1C68D86B074D5318B9C4D0F5F5CE3719
          26789A8D87D9C9AB63B6F96806DC5A0E7A35057BA5162B915032149A8A6D0938
          76ECF9368150FF40EA7699BABA3D4482123031730FE526135A7A9F738AE3CC3B
          30DC7CAB8C5C10BCCD569C9FD3C1585D8B783804AF3D855FA796F9FBE715005A
          5BBDF6BD8D8FFDE40FAD6A168301004FC2FAC841008004400F20C58D22165921
          5D0EAD0600BC761EC034602F7E890280A3AEF6B3F623C7359C6F08DA6A1726EE
          84717D6AB9C020D326EC731F063FFF3312BC088228FCF1573941BE3F2FA81EE9
          7DA6875628DA44216BC8E6F3AAE26F5A8FDC5AC6A08250915DE3C79197D90D3D
          C6AF9D671886D9CEFB7F14C49F4633621D5DBBB4620000000049454E44AE4260
          82}
      end
      object Panel7: TPanel
        Left = 0
        Top = 76
        Width = 226
        Height = 37
        Align = alBottom
        BevelOuter = bvNone
        Color = 14737632
        ParentBackground = False
        TabOrder = 0
        ExplicitTop = 55
        object Label10: TLabel
          Left = 13
          Top = 13
          Width = 27
          Height = 14
          Caption = 'Qtd.:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Square721 BT'
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 46
          Top = 13
          Width = 115
          Height = 14
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Square721 BT'
          Font.Style = []
          ParentFont = False
        end
        object Shape3: TShape
          Left = 0
          Top = 0
          Width = 226
          Height = 6
          Align = alTop
          Brush.Color = 4227200
          Pen.Style = psClear
          ExplicitTop = 8
          ExplicitWidth = 247
        end
      end
    end
    object Panel8: TPanel
      Left = 973
      Top = 90
      Width = 226
      Height = 113
      BevelOuter = bvNone
      Color = 14737632
      ParentBackground = False
      TabOrder = 2
      object Label12: TLabel
        Left = 46
        Top = 8
        Width = 70
        Height = 20
        Caption = 'Produtos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Square721 BT'
        Font.Style = []
        ParentFont = False
      end
      object Label13: TLabel
        Left = 13
        Top = 40
        Width = 95
        Height = 14
        Cursor = crHandPoint
        Caption = '- Consultar Dados'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'Square721 BT'
        Font.Style = [fsUnderline]
        ParentFont = False
        OnMouseEnter = lblClienteConsultaMouseEnter
        OnMouseLeave = lblClienteConsultaMouseLeave
      end
      object Label14: TLabel
        Left = 125
        Top = 40
        Width = 88
        Height = 14
        Cursor = crHandPoint
        Caption = '+ Novo Registro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'Square721 BT'
        Font.Style = [fsUnderline]
        ParentFont = False
        OnMouseEnter = lblClienteConsultaMouseEnter
        OnMouseLeave = lblClienteConsultaMouseLeave
      end
      object Image5: TImage
        AlignWithMargins = True
        Left = 13
        Top = 8
        Width = 22
        Height = 23
        Center = True
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000018
          000000180806000000E0773DF800000006624B474400FF00FF00FFA0BDA79300
          0001A9494441544889ED933F485B511487BF735FEC4BA29294D6A2A035346D6C
          1C4A07291D8ABA380A62D1C5C14D942E9D8B341D4AA174160A05EB2EB8E8D6A1
          582747B1C4807668AB06ACE09F48F2E2CB7BB7438D7DC66A83068AD41FDCE15C
          CEF9BE0BF75EF897995E2B4CCDAC3B43DEBD178BF97B2F17B34DE532E444F877
          BB13251F0FCA997D6D8C7CDEB21F23BC06BE69A7EAD142C68A89EB7E996AAF4E
          972D78D547DD9D104FCCA7A941B97A3B52DC775CD75DB3446DE63500FBF96C2E
          99330381DDAFABDDD36D133E7BCF59DE61ECD9243FBC3C552AF0151853918E84
          170E6028A56E0685688DA24A842B663010AD56646B9B1B17EE3F1F0512BE02EF
          4A7986B778D3433F42E2C6C038128E94F602E037E0BA29381A1C0DA621AC841F
          10DA49A1D34B77BBE2243FA4481E1ED83BFC30CAB871ED16E1C23CACCCFF5150
          4C0CB01CD8B661D7D664E2ADD45B73F8731BEF81C962DF913BD06FD1A752CB8C
          0CFFE6FA4E6B2C2663C1529A43BB00F106A8F5FF7DB62CC1FA367C5A067D6010
          8150105A2A2568A9FFB5CE9263CFB4D2B9145C0A2EA0205F01A6E52D4A7F722F
          D07E2EBC62F65CF3FF5F7E02CD477B37303277BC0000000049454E44AE426082}
      end
      object Panel9: TPanel
        Left = 0
        Top = 76
        Width = 226
        Height = 37
        Align = alBottom
        BevelOuter = bvNone
        Color = 14737632
        ParentBackground = False
        TabOrder = 0
        ExplicitTop = 55
        object Label15: TLabel
          Left = 13
          Top = 13
          Width = 27
          Height = 14
          Caption = 'Qtd.:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Square721 BT'
          Font.Style = []
          ParentFont = False
        end
        object Label16: TLabel
          Left = 46
          Top = 13
          Width = 115
          Height = 14
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Square721 BT'
          Font.Style = []
          ParentFont = False
        end
        object Shape4: TShape
          Left = 0
          Top = 0
          Width = 226
          Height = 6
          Align = alTop
          Brush.Color = 4227200
          Pen.Style = psClear
          ExplicitTop = 8
          ExplicitWidth = 247
        end
      end
    end
    object Panel10: TPanel
      Left = 0
      Top = 0
      Width = 1229
      Height = 68
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 3
      ExplicitWidth = 735
      object Label2: TLabel
        AlignWithMargins = True
        Left = 63
        Top = 10
        Width = 1156
        Height = 42
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Align = alClient
        Caption = 'Dados Auxiliares'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Square721 BT'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
        ExplicitLeft = 62
        ExplicitWidth = 152
        ExplicitHeight = 27
      end
      object Shape1: TShape
        Left = 0
        Top = 62
        Width = 1229
        Height = 6
        Align = alBottom
        Brush.Color = clSilver
        Pen.Style = psClear
        ExplicitLeft = 72
        ExplicitTop = 39
        ExplicitWidth = 735
      end
      object Image2: TImage
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 47
        Height = 56
        Align = alLeft
        Center = True
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000030
          0000003008060000005702F98700000006624B474400FF00FF00FFA0BDA79300
          0002B8494441546881ED984B6B135114C77F6792266D5A1F2D82CF851FC217C4
          85080AE246FC0282165DF909DCBBD09D6E148AF809C45537E2CE07F800776E4A
          4D51A3D6DA76923499E73D2E9AB445C54C3393640AF3DFCC30DC73EFF9CD9CFF
          3D97814C9932ED6849944197BFE945551E2A1C8EBBE0D7D985976FA78F9E8E3B
          4F4756944146799044F2006B955AF9F84CE5451273414400E048520B8A0A6B95
          5AF9C4A3CAEB24E68B0A90A84485C67CED541210030790B6ED9282183C80260B
          31A4124A0E628825940CC4100092851838407EBCD015E2E4E385C87D62E000FB
          CE1EE80A519FB3CB5121221D252E55557BCC37969E1E92AEF90D65174A523B1E
          201F27F8D9BD193CC7899540616C947337A77B8E8FF7052239A8BFCA4C3C6C0D
          CD03716BBFA3CC03FD54E6816ECAFA40024A8D07D457FC459FB01662EA21EA1B
          8C635611F682AE02B688FE54F8809A3712169F3CBFB2FB572A00DC4F1EEE820B
          A1029DA5DA57E1EF67EBD72698DBA9E803ADB91696B5ED7A2C85BEB9150B2029
          0FD8733F189D9AA0B8670C6BA4BB2DC3C0E0D84D1ACB8DB1549450E5FEC77671
          2852B0C8170B48CE4272825882AA628CC1042181E31104064451626EA3FD90F1
          0D9EEF6C000168DB07FF7A8B3BBE91A50220E87123081C3F1D25545BAC52DC35
          4971A2845518E1FFBB83127A01DE9A835B6BA503408DE2D82BB4EC15C4CA911F
          2D22561E72828885AAA246316148E0F9A851B4FD632615005BA5C6E0B7D64B4A
          37BE846CDEFF71404D8507E2282AC0977E2611FACD9EE28CD78C08205CA78F10
          ADA5CF78F5454CE0761FACA0818B6F7FC75D9A4FC3811826CFDCD938B9896561
          8D94905C1E913CC86627C60418CF414D48677C2A4D1CBA0DB66EA5AA5BDF733A
          4DDCEA31AE990E00E51AB0B2CDA86555B99A0A0F00EC3F7F77DCF7E4026859E1
          18C841944984295559661DB00AF24E455E8DD74BB3D5F7379ABF011B4764029A
          1B17F10000000049454E44AE426082}
      end
    end
    object Panel11: TPanel
      Left = 23
      Top = 90
      Width = 226
      Height = 113
      BevelOuter = bvNone
      Color = 14737632
      ParentBackground = False
      TabOrder = 4
      object Label4: TLabel
        Left = 43
        Top = 8
        Width = 67
        Height = 20
        Caption = 'Empresa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Square721 BT'
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 13
        Top = 40
        Width = 95
        Height = 14
        Cursor = crHandPoint
        Caption = '- Consultar Dados'
        Color = clPurple
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'Square721 BT'
        Font.Style = [fsUnderline]
        ParentColor = False
        ParentFont = False
        OnMouseEnter = lblClienteConsultaMouseEnter
        OnMouseLeave = lblClienteConsultaMouseLeave
      end
      object Label17: TLabel
        Left = 125
        Top = 40
        Width = 88
        Height = 14
        Cursor = crHandPoint
        Caption = '+ Novo Registro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'Square721 BT'
        Font.Style = [fsUnderline]
        ParentFont = False
        OnMouseEnter = lblClienteConsultaMouseEnter
        OnMouseLeave = lblClienteConsultaMouseLeave
      end
      object Image6: TImage
        AlignWithMargins = True
        Left = 13
        Top = 8
        Width = 22
        Height = 23
        Center = True
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000018
          000000180806000000E0773DF800000006624B474400FF00FF00FFA0BDA79300
          000409494441544889C5956B6C536518C77FE7D29E5E4FEBA11D9B38D6CDC2AA
          C3650B92A082FA85484250E782684C942F2462F882E047BE1883B76834C46842
          A2064948941012A204968186294388721B2274EBB63673DDA5DB7A3BEB697B8E
          1F44C06D8C7A49FC7F7993F77DF2FFBDFFE7CD9B07FE4FD53534B5FF5B0F71DE
          534B883436367AEBEB9735FF5380307323140A396A6BAB36C9A2A98DA48AAB7D
          5EE9422E57AED3FCB60B731964A64B67CE9E3ED7713B803C7363516D60CBEBAF
          85DF0BD53A05D3B4104561EDF575E35C066F7E188D9D3D4D18302B02C4070A9F
          EFD8D5F7827B8116BEDDADFE54762223B86DFAEEDB99CF09181CBC38A135ACBB
          18D9F4F2F21B458A82A27A28E6A729E93A8AEA459F9C22FEC3A9B1F35F1FF862
          BE4BCCF9C8822496B4867AD480866AE8B8AB0208C3C338440B8FDB81343E86D6
          508FC3EF2BDD29E5AC04B74A1A1B61EBEA0778E7F2306B6BFC5C4EEB00DC5FE3
          A7CB34F1247B5D2F35073F525A175AE379B37BF7E1EF3FF85B003350C59E9F7B
          71542DA22B3984E9720370723C4BF9CBB7795A19555DF77A9F05D08BD6465BDB
          238F8EA51D9BF776768E5704288F8ED02014F9299365C1E81039B70A828075BA
          8355EE7124E166876511D62CF5B69DECCB09405B652D521C087607922C21AB2A
          82E20204D4F214920065D3A26F5A45D2530CE4641E5F0C01AF6DC5AD1EF3FF64
          4561703283689799289A18A284218A2089F4240B0C524DB8F5613CA1665E7975
          0759D1876C53AC5B2DE64D20A6A7686F6EE0E3788687340FBD0503809CE52550
          73174F6ED888DDA1002B0170DE132199BC90AA384171610DEF9FBD864BD33836
          6530E4F431E4F41197FCAC6FDF70DDFCA65A563EC6B8A04D550C90877F6373A4
          967C2AC56A05AAB39354672709BA9C0CA7D2B3EAD3F9020389911F2B06583E3F
          A7C6D2D8DD1E062C919CD343CEE941696A626F47F7ACFA7D078F5DBD7235F66E
          C500291864B87A3185A9497E397E82E889E394AA6B282C6DC258D6CA5B7B0E94
          4AA689699A7CB2EF50E2E499F36FC46297927FE9C25CC6FE4C567C66FF912BE9
          822E5940E7504C6BDBF2D482A387BE35DAF77FD3272030A6E7E4CF12F1DA4B57
          7A65CBB2E8B996C8F4F7EB07667ACD0284422D7EB964DA54D38AA83607009ACD
          4E229144CFE5ED1EBB1539D8DF47576A82ED3BB772E2F0518CBCCEB6EDDBEE8B
          EFD81553036B3EBD7CCEBF13BE2AC38C81130E8715A3ACBCE814A53A87CD7E63
          8A5996E53625EE162CCAD8FCFEBAA54FD4385D4171D50A0BE750028A45884438
          F65D1EC3C895FB7E3D7AE4D2B923EB67258846A30560CF7CEFB27CE573314974
          88C674867842A0C526611A45AE0EA629168A088892DB135C1E6C6AF28CF6F464
          678DCC3B69C992079F47921500BBDD267B3D5E55142193CD65A7A7FFF8895689
          6234DABD9F7906D17FA6DF01118E8D260CD37AEF0000000049454E44AE426082}
      end
      object Panel12: TPanel
        Left = 0
        Top = 76
        Width = 226
        Height = 37
        Align = alBottom
        BevelOuter = bvNone
        Color = 14737632
        ParentBackground = False
        TabOrder = 0
        object Label18: TLabel
          Left = 13
          Top = 13
          Width = 27
          Height = 14
          Caption = 'Qtd.:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Square721 BT'
          Font.Style = []
          ParentFont = False
        end
        object Label19: TLabel
          Left = 46
          Top = 13
          Width = 115
          Height = 14
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Square721 BT'
          Font.Style = []
          ParentFont = False
        end
        object Shape5: TShape
          Left = 0
          Top = 0
          Width = 226
          Height = 6
          Align = alTop
          Brush.Color = 4227200
          Pen.Style = psClear
          ExplicitTop = 8
          ExplicitWidth = 247
        end
      end
    end
    object Panel13: TPanel
      Left = 260
      Top = 90
      Width = 226
      Height = 113
      BevelOuter = bvNone
      Color = 14737632
      ParentBackground = False
      TabOrder = 5
      object Label20: TLabel
        Left = 43
        Top = 8
        Width = 160
        Height = 20
        Caption = 'Usu'#225'rios do Sistema'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Square721 BT'
        Font.Style = []
        ParentFont = False
      end
      object Label21: TLabel
        Left = 13
        Top = 40
        Width = 95
        Height = 14
        Cursor = crHandPoint
        Caption = '- Consultar Dados'
        Color = clPurple
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'Square721 BT'
        Font.Style = [fsUnderline]
        ParentColor = False
        ParentFont = False
        OnMouseEnter = lblClienteConsultaMouseEnter
        OnMouseLeave = lblClienteConsultaMouseLeave
      end
      object Label22: TLabel
        Left = 125
        Top = 40
        Width = 88
        Height = 14
        Cursor = crHandPoint
        Caption = '+ Novo Registro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'Square721 BT'
        Font.Style = [fsUnderline]
        ParentFont = False
        OnMouseEnter = lblClienteConsultaMouseEnter
        OnMouseLeave = lblClienteConsultaMouseLeave
      end
      object Image7: TImage
        AlignWithMargins = True
        Left = 13
        Top = 8
        Width = 22
        Height = 23
        Center = True
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000018
          000000180806000000E0773DF800000006624B474400FF00FF00FFA0BDA79300
          0003D94944415448899D946F4C5B5518C69F7BDBFBA77FA1303AA0740C701B8C
          2D3A60A21127665BF6C504A7319AB8A1D1D9CEB86896F06142A235D9A29B2633
          D185A089897ED8C8221F00D9107122B80999B2101C610C32BA5260B496FEBDBD
          F7F6DE5E3F2CAB117B19E5F9789E739EDF79F39EF3125883CEB9EA8D84483FCD
          B2749928243C84240F384FF787D6729658CD6C735453C6525B6BB6C9B0AFB8C8
          5A60D4337494138419F7C25C38126F3EDCD27D71DD0097CB456E6547FB9FDA5D
          51B7C162A656FA57AE8DCF87A3DCE5182F9D71B82E4DA9E568D48C23FB4DC776
          ED2C7DA3D09AC3A4F34BEC1B4DC5366B55281C7DE1D9AAA2D1EEC1E9D974FB48
          3500C36A0F15DBAC6C3A4F5180D9391F740C853D8F57DA8C66DD19B51C55004B
          D339E9D64551C2C8D8346202813FC6DDD06848E8186D9E5A8E56CD2008820480
          482C8E455F08518E07174F80A6195457D520CB6CC6F8C4043C0B7E45439252C6
          80842CC7DC5E9FEC0F2634DBCBB741A763C1EA1890C4BF45575694E3879E4BA2
          2427C31903785E5426A6E688170F36A86D0149901013925610A544C680A49C2C
          E02441B5470F14E7050D49909B552FA10A00314B6955F929515A1A80E2CE18C0
          45F8468AA2230F05505444E0128D19039C1FF74D4A49A52B1E8FAB86735C1C09
          49EA7CF364EFAD8C010010F2059AAF0E5FF7AAF95747AE7B03A148B3A3ADED7F
          A3644D00E7E9FEBBF7FCFE962BBFFE26F3029F5AE7051E3F0F0CC93EFFDFEFBF
          73AACF5324193E3F79EE7C5DBA8C55A7E903757EF99A37C7622E2449125080A4
          924460393CDF70EC5B1B009CFDA6A337D762AAF42CF91A5B9CAFFEB226C0F1D6
          6B36B3817997A6344F5646BEAE6DD8F704CD71F7FBA1D7EBD0F9D3B0F857D691
          6149907F37CB776BDF7BFDF9FA8B3D03F36EAFEFE889A32F77AB025C2E8544E9
          8DB339B9C683655B6C7693598FE0701B36514BD8565208100A2667E6E191F391
          5DEB4024CCE1D6C8107FFCD0015601D0D13BE89DF12C349D70BCD20EAC1CD78A
          42D47B463B773C5AF252D9165B2EC3DCEF1D5B5483806CC4E4EDDB985E1221D8
          F7C3B4FD390000C3508805EE69776DDD040240C523C566DF72A86EF73307FC7D
          5DDF8FFDE7277DF4DDE807E53B8AF75A375A742B2B33D8AB61B057AFD62A0040
          3299C49E9A9DF94BBEE52F4EB55ED0A4004D9FFE68608DCCE1025BAEFEA12969
          A40070CF2DC29265C257ED3DB35242FE9013F99BA9674A5BB21B4A4A0AECEB09
          07800B9787D03578032C4323DF9AA70B0B4AC7274D6FFD99AA8065A9BD2449D0
          C16034E3F0A4868536AF001B72440C8F4DE1B1F2CDD6459FFF6D009FA5009224
          9D9FB87967667DF727B0B0BC0800F070779C1A523B110C45DB01E01F989880B9
          3D7F49BF0000000049454E44AE426082}
      end
      object Panel14: TPanel
        Left = 0
        Top = 76
        Width = 226
        Height = 37
        Align = alBottom
        BevelOuter = bvNone
        Color = 14737632
        ParentBackground = False
        TabOrder = 0
        object Label23: TLabel
          Left = 13
          Top = 13
          Width = 27
          Height = 14
          Caption = 'Qtd.:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Square721 BT'
          Font.Style = []
          ParentFont = False
        end
        object Label24: TLabel
          Left = 46
          Top = 13
          Width = 115
          Height = 14
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Square721 BT'
          Font.Style = []
          ParentFont = False
        end
        object Shape6: TShape
          Left = 0
          Top = 0
          Width = 226
          Height = 6
          Align = alTop
          Brush.Color = 4227200
          Pen.Style = psClear
          ExplicitTop = 8
          ExplicitWidth = 247
        end
      end
    end
  end
end
