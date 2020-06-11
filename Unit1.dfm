object Form1: TForm1
  Left = 540
  Top = 256
  BorderStyle = bsDialog
  Caption = 'Explode Function Test'
  ClientHeight = 194
  ClientWidth = 337
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblOutput: TLabel
    Left = 8
    Top = 136
    Width = 3
    Height = 13
  end
  object editText: TEdit
    Left = 8
    Top = 16
    Width = 321
    Height = 21
    TabOrder = 0
    Text = 'Text'
  end
  object editDelim: TEdit
    Left = 8
    Top = 56
    Width = 321
    Height = 21
    TabOrder = 1
    Text = 'Delimiter'
  end
  object editNum: TEdit
    Left = 8
    Top = 96
    Width = 321
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object btnGo: TButton
    Left = 240
    Top = 128
    Width = 89
    Height = 57
    Caption = 'Go'
    TabOrder = 3
    OnClick = btnGoClick
  end
end
