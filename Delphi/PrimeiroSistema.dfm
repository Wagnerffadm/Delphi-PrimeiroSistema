object PrimeiroSistema: TPrimeiroSistema
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 177
  ClientWidth = 412
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 40
    Width = 86
    Height = 15
    Caption = 'Digite seu nome'
  end
  object CaixaNome: TEdit
    Left = 40
    Top = 61
    Width = 297
    Height = 23
    TabOrder = 0
    OnChange = CaixaNomeChange
  end
  object Button1: TButton
    Left = 262
    Top = 90
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end
