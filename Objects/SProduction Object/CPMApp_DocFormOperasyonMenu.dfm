object AppDocFormOperasyonMenu: TAppDocFormOperasyonMenu
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  ClientHeight = 123
  ClientWidth = 613
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Shape11: TShape
    Left = 181
    Top = 40
    Width = 1
    Height = 70
    Brush.Color = 15508062
    Pen.Color = 15000804
  end
  object Shape13: TShape
    Left = 111
    Top = 40
    Width = 1
    Height = 73
    Pen.Color = 12829635
  end
  object Shape15: TShape
    Left = 324
    Top = 41
    Width = 1
    Height = 73
    Pen.Color = 12829635
  end
  object Shape1: TShape
    Left = 0
    Top = 30
    Width = 613
    Height = 93
    Align = alClient
    Pen.Style = psClear
    ExplicitLeft = 292
    ExplicitTop = 44
    ExplicitWidth = 65
    ExplicitHeight = 65
  end
  object btKaynakIslemBitir: TcxButton
    Tag = 1
    Left = 332
    Top = 41
    Width = 95
    Height = 72
    Caption = 'Bitir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    TabOrder = 0
    WordWrap = True
    OnClick = btKaynakIslemBitirClick
    Colors.Default = 13041663
    Glyph.Data = {
      42040000424D4204000000000000420000002800000010000000100000000100
      20000300000000040000232E0000232E000000000000000000000000FF0000FF
      0000FF0000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000052E
      0A02000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000005400519217C
      41D713571E8B0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000074107171C7634D517DA
      5EFF1EC05AFF1256188600000000000000000000000000000000000000000000
      000000000000000000000000000000000000074407141C742ED214BD4FFF10C6
      4DFF0FC54CFF1BA94DFE125E1780000000000000000000000000000000000000
      000000000000000000000000000006490612237A2FCE38B55DFF35BD5DFF35BE
      61FF33BE5EFF2DB557FF2E9E50FE1364177A0000000000000000000000000000
      000000000000000000000747070F227B2ACA4EB064FF50B967FF50BA69FF2C7A
      35CA3F9A52F351BD6AFF52B869FF5CAC6AFE1267147400000000000000000000
      000000000000000000001A6F1A6C59AC66FF64B871FF63BA72FF348539C40F53
      0F0C19621A424DA259F565BC74FF64B670FF5CA865FE0D690D6E000000000000
      0000000000000000000007430704207F22AA74BD7AFF39903BC81156110E0000
      0000000000001A6D1A4658AA5DF77AC180FF79BD7EFF5EA961FD066906680000
      00000000000000000000000000000C4C0C05569B56751C631C10000000000000
      000000000000000000001671164B62B363F890CF91FF8FCC90FF65B465FD217D
      2151000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000117611506DBF6DF9A8E5A8FF4CAC4CEE257F
      2530000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000C760C5576BF76EA066E06370000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003A5F3A02000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
    Layout = blGlyphTop
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.SkinName = 'Office2010Blue'
  end
  object Panel16: TPanel
    Left = 0
    Top = 0
    Width = 613
    Height = 30
    Align = alTop
    Color = 13041663
    TabOrder = 1
    object cxLabel23: TcxLabel
      Left = 1
      Top = 1
      Align = alClient
      Caption = #304#351'leminizi Belirtin.'
      ParentColor = False
      ParentFont = False
      Style.Color = clBlack
      Style.Font.Charset = TURKISH_CHARSET
      Style.Font.Color = clWhite
      Style.Font.Height = -11
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = [fsBold]
      Style.TextColor = clBlack
      Style.IsFontAssigned = True
      Properties.Alignment.Horz = taCenter
      Properties.Alignment.Vert = taVCenter
      Transparent = True
      ExplicitLeft = 255
      ExplicitTop = 7
      ExplicitWidth = 104
      ExplicitHeight = 17
      AnchorX = 307
      AnchorY = 15
    end
  end
  object btKaynakIslemHata: TcxButton
    Left = 219
    Top = 41
    Width = 93
    Height = 32
    Caption = 'Hata'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    TabOrder = 2
    OnClick = btKaynakIslemHataClick
    Colors.Default = 14017279
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.SkinName = 'Office2010Blue'
  end
  object btKaynakIslemDurus: TcxButton
    Left = 120
    Top = 41
    Width = 93
    Height = 32
    Caption = 'Duru'#351
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    TabOrder = 3
    OnClick = btKaynakIslemDurusClick
    Colors.Default = 14017279
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E2D9D300B29989008C674E008C674E008C674E00B299
      8900E2D9D300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F5F2F00096745D006634130055573F003A857A00348F89003A827A005355
      3F006634130096745D00F5F2F000FFFFFF00FFFFFF00FFFFFF00FFFFFF00F5F2
      F000794D3100614C31003BC3C40019F1FF0007F0FF0001EDFF0001E9FF0001E6
      FF001AB7C400594A3100794D3100F5F2F000FFFFFF00FFFFFF00FFFFFF00835A
      3F0066583F0054E9F00040F4FF002CF3FF0023DAE200476F5D001ABEC40001E9
      FF0001E6FF0007D7F00053543F00835A3F00FFFFFF00FFFFFF00C5B3A6006634
      130075D3D30066F6FF0053F5FF0040F4FF00499F9800663413004D634E0001ED
      FF0001EAFF0001E6FF0014C2D30066341300C5B3A600FFFFFF008C674E007A7E
      6C008CF8FF0079F7FF0066F6FF0053F5FF0044E8F000499F980024DAE20007F0
      FF0001EDFF0001EAFF0001E6FF0040766C008C674E00FFFFFF006634130098BC
      B5009FF9FF008CF8FF0079F7FF0067F6FF0055E9F0005B644E0039C3C4001AF1
      FF0008F0FF0001EDFF0001EAFF0021AFB50066341300FFFFFF0066341300AAC9
      C400B1FAFF009FF9FF008CF8FF007AF7FF0069C6C40066341300519489002EF3
      FF001BF2FF0008F0FF0001EDFF001ABDC40066341300FFFFFF0066341300B8CA
      C400C4FBFF00B2FAFF009FF9FF008DF8FF0077C6C400663413005B94890041F4
      FF002EF3FF001BF2FF0008F0FF001ABFC40066341300FFFFFF00835A3F009C8C
      7A00D6FDFF00C4FCFF00B2FAFF00A0F9FF0085C7C400663413006595890055F5
      FF0042F4FF002FF3FF001BF2FF003F877A00835A3F00FFFFFF00B29989006E41
      2200DEF1F000D6FDFF00C4FCFF00B2FAFF0093C8C400663413006E95890068F6
      FF0055F5FF0042F4FF0032E7F00061402200B2998900FFFFFF00F5F2F0007041
      220091735D00E8FEFF00D6FDFF00C5FCFF009CBCB50066341300758A7A007BF7
      FF0068F6FF0055F5FF005B705D0070412200F5F2F000FFFFFF00FFFFFF00D9CC
      C4006634130091735D00DFF1F000D7FDFF00C5FCFF00B3FBFF00A1F9FF008EF8
      FF007AEBF00066715D0066341300D9CCC400FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00D9CCC400704122006E4122009D8C7A00B9CAC400ACCAC4009EC9C4007E8A
      7A006940220070412200D9CCC400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F5F2F000BCA69700835A3F00663413006634130066341300835A
      3F00BCA69700F5F2F000FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.SkinName = 'Office2010Blue'
  end
  object btKaynakIslemBaslat: TcxButton
    Tag = 2
    Left = 9
    Top = 41
    Width = 95
    Height = 72
    Caption = 'Ba'#351'lat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    TabOrder = 4
    WordWrap = True
    OnClick = btKaynakIslemBaslatClick
    Colors.Default = 13041095
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00CECECE00F7F7F700FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF009C94
      9400847B7B008C7373007B737300948C8C00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FFFFFF00949494009484
      7B00CEB5AD00BDA5A500C6ADA50094847B0094949400FFFFFF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FFFFFF00948C8400CEAD
      A500BDA5A500CEBDB500BDA59C00BD9C9C008C7B7B00FFFFFF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00CEC6C600B5A59C00DEBD
      BD00AD9C9C00FFFFFF00AD9C9400C6ADA500A58C8400C6C6BD00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00DEDEDE00EFEFEF00FF00FF00A59C9C00F7DE
      DE00C6B5B5007B737300BDADAD00EFD6D6009C949400FFFFFF00FF00FF00FF00
      FF00EFEFEF00A5A5A500D6D6D60073635A0084847B00BDBDBD00A59C9C00CEBD
      BD00FFEFEF00FFF7F700FFF7F700DED6D600B5ADAD00FFFFFF00FF00FF00FFFF
      FF00CECECE00947B7300AD9C9400D6C6BD00BDADAD009C8484009C949400ADAD
      AD00BDB5B500DECECE00C6C6BD00B5B5B500FF00FF00FF00FF00FF00FF00948C
      84008C737300D6C6C600F7E7E700F7DEE700F7E7E700F7DEDE0094847B00736B
      6300EFEFEF00E7E7E700F7F7F700FFFFFF00FF00FF00FF00FF00FF00FF00ADA5
      A500D6B5AD00D6BDBD00EFD6D600EFDEDE00EFDEDE00DECECE00D6BDBD008C7B
      7B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00CECECE00A58C
      8C00C6A5A500D6BDBD00ADA5A500FF00FF00B5ADAD00D6BDBD00C6A5A500A584
      84009C949400FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00EFEFEF00B5A5
      A500C6ADA500D6BDBD0094848400DEDEDE008C848400CEB5B500B59C9400AD94
      9400CEC6C600FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00ADA5
      A500DEC6C600C6B5AD00D6BDBD00B5A59C00C6B5AD00CEBDB500DEC6C6009C8C
      8C00FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00C6C6
      C600C6BDBD00C6ADAD00D6BDBD00D6C6C600D6C6C600E7D6CE00BDB5B500C6BD
      BD00F7F7F700FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00EFEFEF00D6D6D600C6BDB500D6C6C600CEC6C600DEDEDE00ADADAD00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FFFFFF00E7E7E700FF00FF00CEC6CE00D6D6D600F7F7F700EFEFEF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    Layout = blGlyphTop
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.SkinName = 'Office2010Blue'
  end
  object cxButton16: TcxButton
    Tag = 99
    Left = 527
    Top = 40
    Width = 77
    Height = 73
    Caption = 'Vazge'#231
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    TabOrder = 5
    OnClick = cxButton16Click
    Colors.Default = 15000804
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000000000000000
      0000091A33502059AAFF174079FF000000570000004D00000021000000000000
      000000000000000000000000000000000000000000000000000000000000040B
      15221D529DEF235FB1FF163C72FF000000430000003E0000003A000000260000
      0008000000000000000000000000000000000000000000000000000000001744
      84D3215EB1FF2964B4FF15396DFF0000002E00000029000000230000001E0000
      00180000000500000000000000000000000000000000000000002360B3FF1E54
      A0FF2564B7FF326EBCFF14386AFF000000380000002E00000024000000180000
      00092360B3FF00000000000000000000000000000000000000002564B7FF2159
      A6FF296ABDFF3B77C2FF133565FF000000380000002E00000024000000180000
      00090E8544FF007300FF00000000000000000000000000000000647388FF245E
      AAFF2C6FC2FF406EA7FF394A62FF000000380000002E0000002400000018005F
      00A4009900FF007300FF000000000000000000000000000000002A6ABEFF2763
      AFFF2F74C8FF5A7696FF4E5F77FF000000380000002E000000240039006F0099
      00FF6BC970FF007300FF007300FF007300FF007300FF007300FF2C6DC1FF2966
      B4FF3279CDFF5491D5FF143667FF000000380000002E00390077009900FF57C0
      5BFF4ABC4FFF58C35EFF5FC666FF66CA6EFF75D07DFF007300FF2D70C3FF2B6A
      B7FF347DD0FF5C99DBFF143667FF000000380000002E009900FF7ECE80FF42B8
      46FF36B43BFF3EB844FF46BC4CFF50C157FF66CA6EFF007300FF2F72C6FF2D6C
      BAFF3780D3FF64A0E0FF143667FF000000380000002E00390077009900FF80CF
      82FF71CA74FF6CC870FF77CD7CFF7ED082FF68C96EFF007300FF3074C8FF2E6E
      BCFF3882D6FF61A0E1FF143667FF000000380000002E000000240039006F0099
      00FF84D086FF009900FF009900FF009900FF009900FF009900FF66768BFF2F70
      BEFF3F88D9FF89BFEEFF234970BF000000380000002E0000002400000018005F
      00A4009900FF009900FF000000000000000000000000000000003176CAFF3374
      C0FF77B2E8FF557692BF00010146000000380000002E00000024000000180000
      0009128C4CFF009900FF000000000000000000000000000000003277CBFF4C8C
      CFFF3C71A7DE0001014600010146000000380000002E00000024000000180000
      00093277CBFF00000000000000000000000000000000000000003277CBFF3277
      CBFF3277CBFF3277CBFF3277CBFF3277CBFF3277CBFF3277CBFF3277CBFF3277
      CBFF3277CBFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000}
    Layout = blGlyphTop
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.SkinName = 'Office2010Blue'
  end
  object btKaynakIslemMalzemeTuketim: TcxButton
    Left = 120
    Top = 81
    Width = 192
    Height = 32
    Caption = 'Malzeme T'#252'ketimi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    TabOrder = 6
    OnClick = btKaynakIslemMalzemeTuketimClick
    Colors.Default = 15976350
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.SkinName = 'Office2010Blue'
  end
  object btKaynakIslemGeriAl: TcxButton
    Tag = 99
    Left = 435
    Top = 40
    Width = 84
    Height = 73
    Caption = 'Operasyonu S'#305'f'#305'rla'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    TabOrder = 7
    WordWrap = True
    OnClick = btKaynakIslemGeriAlClick
    Colors.Default = 15000804
    Layout = blGlyphTop
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.SkinName = 'Office2010Blue'
  end
end