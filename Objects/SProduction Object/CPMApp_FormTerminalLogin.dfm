object AppFormTerminalLogin: TAppFormTerminalLogin
  Left = 0
  Top = 0
  Width = 455
  Height = 174
  TabOrder = 0
  TabStop = True
  object pnlLoginMenu: TPanel
    Left = 0
    Top = 0
    Width = 455
    Height = 174
    Align = alClient
    Color = clWhite
    TabOrder = 0
    ExplicitLeft = -30
    ExplicitTop = -75
    ExplicitWidth = 985
    ExplicitHeight = 583
    object Panel3: TPanel
      Left = 32
      Top = 42
      Width = 385
      Height = 116
      BevelKind = bkFlat
      BevelOuter = bvNone
      Color = 14810612
      TabOrder = 0
      object Label1: TLabel
        Left = 20
        Top = 20
        Width = 85
        Height = 25
        Alignment = taRightJustify
        Caption = 'Sicil No:'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clBlack
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
      end
      object btLogin: TcxButton
        Left = 264
        Top = 18
        Width = 104
        Height = 79
        Caption = 'Giri'#351
        Font.Charset = TURKISH_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        Colors.Default = 15000804
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FFFFFF00D6E7DE00D6E7DE00D6E7DE00D6E7
          DE00FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00D6E7DE00A5CEBD00A5CEBD00A5CEBD00A5CE
          BD00D6E7DE00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00D6E7DE00A5CEBD00006B4A000873520084BD
          AD00D6E7DE00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FFFFFF00D6E7DE0000734A00007352000873
          5200CEE7DE00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000073520039BD9400007B
          5200107B5A00D6E7DE00FF00FF00FF00FF00FF00FF00FF00FF0010845A00007B
          5200007B5200007B5200007B5200007B5200007B5200007B52004ACEA50042BD
          940000845A0010845A00D6E7DE00FF00FF00FF00FF00FF00FF00D6E7E700108C
          630042C69C005AD6AD005AD6AD005AD6AD005AD6AD005AD6AD005AD6AD005AD6
          AD004AC69C0000845A00108C6300D6EFE700FF00FF00FF00FF00FF00FF00D6EF
          E70010946B004AC69C0063D6AD0063D6AD0063D6AD0063D6AD0063D6AD0063D6
          AD0063D6AD0052C69C00008C6300108C6300D6EFE700FF00FF00FF00FF00FF00
          FF00D6EFE700109C6B0052CEA5006BD6B5006BD6B5006BD6B5006BD6B5006BD6
          B5006BD6B5006BD6B50052CEA5000094630010946B00D6EFE700FF00FF00FF00
          FF00D6EFE700109C6B005ACEAD0073DEBD0073DEBD0073DEBD0073DEBD0073DE
          BD0073DEBD0073DEBD005ACEAD00009C6B00109C6B00D6EFE700FF00FF00D6EF
          E700109C73004AC69C007BDEBD007BDEBD007BDEBD007BDEBD007BDEBD007BDE
          BD007BDEBD0063CEAD00009C6B00109C7300D6EFE700FF00FF00D6EFE70010A5
          730052C6A50084DEC60084DEC60084DEC60084DEC60084DEC60084DEC60084DE
          C6006BD6B50008A5730010A57300D6EFE700FF00FF00FF00FF0010AD730000A5
          6B0000A56B0000A56B0000A56B0000A56B0000A56B0000A56B0094E7C60073D6
          B50008AD730010AD7300D6EFE700FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000AD73007BDEBD0008AD
          7B0010AD7B00D6EFE700FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000AD730008B57B0010B5
          7B00D6F7E700FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000B57B0010BD8400D6F7
          E700FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
        Layout = blGlyphTop
        LookAndFeel.SkinName = 'Office2010Blue'
      end
      object edSicilNo: TcxTextEdit
        Left = 111
        Top = 18
        ParentFont = False
        Properties.EchoMode = eemPassword
        Properties.PasswordChar = '*'
        Style.Font.Charset = TURKISH_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -21
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = [fsBold]
        Style.LookAndFeel.SkinName = 'Office2010Black'
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.SkinName = 'Office2010Black'
        StyleFocused.LookAndFeel.SkinName = 'Office2010Black'
        StyleHot.LookAndFeel.SkinName = 'Office2010Black'
        TabOrder = 1
        Width = 143
      end
      object cxLabel15: TcxLabel
        Left = -316
        Top = -192
        Caption = 'cxLabel15'
      end
      object edtUseNumericPad: TcxButton
        Left = 36
        Top = 64
        Width = 116
        Height = 33
        Hint = 'Dokunmatik ekran ile giri'#351
        Caption = 'Dokunmatik'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        Colors.Default = 15000804
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000101
          01030404042D0000004F00000051000000510000005100000051000000510000
          005100000051000000510000004F0404042D0101010300000000000000001213
          136C868586F5A7A7A8FFA6A7A6FFA4A6A6FFA7A7A6FF989798FF9A9B9AFFA8AB
          AAFFA5A3A2FFA7A6A5FFA7A8A8FF878687F51213136C000000000404040E7E7D
          7CF0918F8EFF737071FF78716AFF6A6664FF2D2D2DFF2D2D2DFF2D2D2DFF2D2D
          2DFF7C7772FF777470FF716E6EFF8F8C8EFF7C7D7EF00404040F0909091D8F8F
          8FFF696766FFC7C7C7FFDAD6D1FFE4CAA5FFE0CCAEFFDDD0BDFFDDCFBAFFE1CB
          ABFFE3CCABFFD8D7D7FFC9C9C9FF676567FF8F918DFF0909091E0A0A0A1E8584
          85FF6A6A6AFFDDDDDDFFE2E2E2FFDFDFDFFFDFDCD6FFE3D8C9FFE6DDCFFFE5E4
          E1FFEAEAEAFFE8E8E8FFDCDCDCFF6E6C6CFF848485FF0A0A0A1E0A0A0A1E8282
          80FF6B6865FFE6DDD1FFE8E8E8FFE3E3E4FFC9C9DDFFD1D1E3FFD9D9ECFFD7D7
          EBFFF8F8F9FFF7F7F7FFE7DED2FF6F6B67FF828282FF0909091E0A0A0A1E8484
          84FF6D6C6CFFE7E7E7FFF0F0F0FFD4D4E6FFE8E8EAFFF2F2F2FFFBFBFBFFF8F8
          F9FFDCDCEEFFF6F6F6FFE6E6E6FF6F6E6EFF838483FF0909091E0A0A0A1E8988
          87FF6B6A6DFFD7D7E5FFE3E3F1FFC6C6E6FFDFDFEDFFEFD4B1FFF1D7B3FFE3E3
          F1FFC5C5E5FFE0E0EEFFD4D4E2FF6D6C70FF878987FF090A091E0A0A0A1E8C8D
          8DFF737171FFEAEAEAFFF8F8F8FFDBDBEEFFF6F6F6FFF5E5CEFFF8E8D1FFFAFA
          FAFFDBDBEEFFF8F8F8FFE8E8E8FF757473FF8D8D8DFF0A0A0A1E0B0B0B1E9292
          92FF767675FFE5E5E5FFF4F4F4FFEBEBF4FFE0E0EEFFF3F3F3FFF6F6F6FFE1E1
          EFFFECECF5FFF3F3F3FFE4E4E4FF7A7978FF929292FF0A0A0A1E0B0B0B1E999A
          99FF7E7A75FFE4DBCFFFF2F2F2FFFAFAFAFFE8E8F0FFD0D0E3FFD0D0E3FFE3E3
          EBFFF6F6F6FFEFEFEFFFE5DAC9FF7F7C78FF999999FF0B0B0B1E0C0C0C1EA6A7
          A7FF868584FFDEDEDEFFE9E9E9FFEDECE9FFECDDC8FFEAD3B3FFEAD4B6FFE9DD
          CCFFE8E7E7FFE6E6E6FFDFDFDFFF888686FFA7A8A7FF0C0C0C1E0C0C0C1CBBBC
          BCFE999897FFCDCDCDFFE2D9CBFFE6CCA6FFDFD5C8FFDAD9D7FFDBD9D5FFE0D3
          C1FFE7CBA3FFDDDAD6FFCFCFCFFF989797FFBCBDBEFF0C0C0C1C040404089FA0
          A0E8C9C8C7FFB3B1B1FFB3ADA7FF929392FF2D2D2DFF2D2D2DFF2D2D2DFF2D2D
          2DFFB3B2B0FFB4AFAAFFB2B1B1FFC8C7C7FF9EA09FE804040408000000001B1B
          1B45A6A6A6E5E0E0E1FEE1E1E1FFDDDEDEFFD0D3D3FFBCBEBFFFBFC2C2FFD4D7
          D6FFDDDDDDFFE0E0E0FFDFDEDFFEA7A7A8E61C1C1C4500000000000000000000
          000003030306090909120A0A0A13090909130808081307070713070707130808
          0813090909130A0A0A1309090912030303060000000000000000}
        LookAndFeel.SkinName = 'Office2010Blue'
        Margin = 10
        Spacing = 6
        SpeedButtonOptions.GroupIndex = 1
        SpeedButtonOptions.Down = True
      end
      object edtUseBarcode: TcxButton
        Left = 158
        Top = 63
        Width = 96
        Height = 34
        Hint = 'Barkod ile giri'#351
        Caption = 'Barkod'
        Font.Charset = TURKISH_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        Colors.Default = 15000804
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000250807
          078F0E0E0E990E0E0E990E0E0E990F0F0E990F0F0F99100F0F99101010991010
          1099101010991010109910101099101010990909098F00000025373636D9F4F3
          F2FFF9F9F8FFFAF9F9FFFBFAFAFFFBFBFBFFFCFCFCFFFDFDFCFFFDFDFDFFFEFE
          FEFFFDFDFDFFFDFCFCFFFBFBFAFFFAF9F8FFF4F3F3FF3C3C3CD9797877FFFFFF
          FFFFFDFDFDFFF2F2F2FFF3F3F3FFF9F9F9FFF2F2F2FFF3F3F3FFF7F7F7FFF3F3
          F3FFF2F2F2FFF3F2F2FFEFEEEDFFF6F4F3FFF4F3F2FF7E7D7DFF797877FFFFFF
          FFFFEEEEEEFF474747FF515151FFA6A6A6FF4A4A4AFF585858FF949494FF6363
          62FF696968FF848483FF656565FFE4E3E1FFF2F0EEFF7D7D7CFF797877FFFFFF
          FFFFEEEEEEFF474747FF515151FFA6A6A6FF4A4A4AFF575757FF949393FF6262
          62FF686867FF838282FF646463FFE2E0DEFFEFEDEBFF7C7C7BFF797877FFFFFF
          FFFFEEEEEEFF474747FF515151FFA6A6A6FF4A4A4AFF575757FF939292FF6161
          61FF676766FF828180FF636362FFDFDDDBFFECE9E7FF7B7A79FF797877FFFFFF
          FFFFEEEEEEFF474747FF515151FFA5A5A5FF494949FF565656FF929191FF6160
          60FF666665FF807F7EFF626160FFDCDAD7FFE4E1DDFF726F6CFF797877FFFFFF
          FFFFEEEEEEFF474747FF515151FFA5A4A4FF494949FF565555FF90908FFF605F
          5FFF656464FF7F7E7CFF62615FFFD5D1CDFFD2CBC4FF5B5550FF797877FFFFFF
          FFFFEDEDEDFF464646FF505050FFA4A3A3FF484848FF555554FF8F8E8EFF5F5E
          5DFF646362FF7D7C7AFFAFACA9FFE9E5E2FFBAB8B6FE0808088E797877FFFEFE
          FEFFFCFCFCFFF0F0EFFFEFEFEEFFF3F2F1FFEBEAE9FFEAE8E7FFEBE9E8FFE5E3
          E1FFE3E0DEFFDDDAD6FFE5E1DDFFBDBBB9FF0909098E00000000373636D9F3F2
          F1FFF8F7F6FFF7F6F5FFF6F5F4FFF5F4F3FFF4F2F1FFF2F1EFFFF1EFEDFFEFED
          EBFFE8E5E2FFCEC6BFFFB0ACA8FF0909098E0000000000000000000000250808
          078F0E0E0E990E0E0E990E0E0E990F0F0E990F0F0F99100F0F99101010991010
          10990F0F0F990C0B0B9902020275000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        LookAndFeel.SkinName = 'Office2010Blue'
        Margin = 10
        Spacing = 6
        SpeedButtonOptions.GroupIndex = 1
      end
    end
    object pnlLoginBottom: TPanel
      Left = 1
      Top = 1
      Width = 453
      Height = 32
      Align = alTop
      BevelEdges = [beTop]
      BevelOuter = bvNone
      Caption = '#'
      Color = 14810612
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
  end
end