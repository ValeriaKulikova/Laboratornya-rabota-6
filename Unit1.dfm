object Form1: TForm1
  Left = 303
  Top = 232
  Width = 159
  Height = 245
  Caption = 'Form1'
  Color = clTeal
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 24
    Top = 24
    Width = 97
    Height = 21
    PasswordChar = '*'
    TabOrder = 0
    Text = '131313'
  end
  object StartHook: TButton
    Left = 40
    Top = 88
    Width = 73
    Height = 25
    Caption = 'StartHook'
    TabOrder = 1
    OnClick = StartHookClick
  end
  object StopHook: TButton
    Left = 40
    Top = 144
    Width = 73
    Height = 25
    Caption = 'StopHook'
    TabOrder = 2
    OnClick = StopHookClick
  end
end
