object Form1: TForm1
  Left = 529
  Top = 159
  Width = 281
  Height = 455
  Align = alCustom
  Caption = 'Tabuada'
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
    Top = 56
    Width = 217
    Height = 321
    Align = alCustom
    Alignment = taCenter
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'MS UI Gothic'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
    WordWrap = False
  end
  object BtnCalcular: TButton
    Left = 24
    Top = 392
    Width = 97
    Height = 17
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = BtnCalcularClick
  end
  object BtnLimpar: TButton
    Left = 144
    Top = 392
    Width = 97
    Height = 17
    Caption = 'Limpar'
    TabOrder = 3
    OnClick = BtnLimparClick
  end
end
