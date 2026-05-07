object Form1: TForm1
  Left = 542
  Top = 170
  Width = 284
  Height = 457
  Align = alCustom
  Caption = 'Form1'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 8
    Width = 37
    Height = 13
    Caption = 'N'#250'mero'
  end
  object EdtNumero: TEdit
    Left = 24
    Top = 24
    Width = 217
    Height = 21
    TabOrder = 0
  end
  object MemoResultado: TMemo
    Left = 24
    Top = 72
    Width = 217
    Height = 305
    TabOrder = 1
  end
  object Button1: TButton
    Left = 24
    Top = 392
    Width = 97
    Height = 17
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 144
    Top = 392
    Width = 97
    Height = 17
    Caption = 'Limpar'
    TabOrder = 3
  end
end
