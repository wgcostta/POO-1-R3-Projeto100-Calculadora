object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 163
  ClientWidth = 440
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 235
    Top = 46
    Width = 12
    Height = 19
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 56
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Somar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object edtValor1: TEdit
    Left = 56
    Top = 48
    Width = 75
    Height = 21
    TabOrder = 1
  end
  object Button2: TButton
    Left = 137
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Subtrair'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 218
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Dividir'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 299
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Multiplicar'
    TabOrder = 4
    OnClick = Button4Click
  end
  object edtValor2: TEdit
    Left = 137
    Top = 48
    Width = 75
    Height = 21
    TabOrder = 5
  end
  object edtResultado: TEdit
    Left = 253
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 6
  end
end
