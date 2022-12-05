object Form5: TForm5
  Left = 140
  Top = 70
  Width = 1103
  Height = 603
  Align = alCustom
  Caption = #1058#1077#1089#1090
  Color = clMenuHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = [fsBold, fsItalic]
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object lbl1: TLabel
    Left = 520
    Top = 8
    Width = 76
    Height = 38
    Caption = #1058#1077#1089#1090
    Color = clMenuHighlight
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentColor = False
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 192
    Top = 456
    Width = 3
    Height = 15
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 8
    Top = 456
    Width = 171
    Height = 26
    Caption = '                 '#1057#1083#1077#1076#1091#1102#1097#1080#1081' '#1074#1086#1087#1088#1086#1089':'#13#10#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1074#1077#1088#1085#1099#1093' '#1086#1090#1074#1077#1090#1086#1074':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object rg1: TRadioGroup
    Left = 448
    Top = 56
    Width = 209
    Height = 105
    Caption = #1042#1099#1073#1086#1088' '#1074#1072#1088#1080#1072#1085#1090#1072
    Items.Strings = (
      #1042#1072#1088#1080#1072#1085#1090' 1'
      #1042#1072#1088#1080#1072#1085#1090' 2')
    TabOrder = 0
    OnClick = rg1Click
  end
  object btn1: TButton
    Left = 944
    Top = 512
    Width = 137
    Height = 49
    Caption = #1044#1072#1083#1077#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 1
    OnClick = btn1Click
  end
  object rg2: TRadioGroup
    Left = 248
    Top = 168
    Width = 585
    Height = 265
    Caption = #1058#1077#1089#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 2
  end
  object btn2: TButton
    Left = 8
    Top = 504
    Width = 137
    Height = 49
    Caption = #1053#1072#1079#1072#1076
    TabOrder = 3
    OnClick = btn2Click
  end
end
