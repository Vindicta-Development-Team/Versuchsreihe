object Spielversuch_Essen: TSpielversuch_Essen
  Left = 0
  Top = 0
  Caption = 'Spielversuch Essen'
  ClientHeight = 513
  ClientWidth = 763
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 31
    Top = 20
    Width = 18
    Height = 13
    Caption = 'BLA'
  end
  object Stadt_15: TPanel
    Left = 368
    Top = 288
    Width = 185
    Height = 41
    Caption = '15'
    TabOrder = 0
  end
  object Stadt_6: TPanel
    Left = 528
    Top = 192
    Width = 185
    Height = 41
    Caption = '6'
    TabOrder = 1
  end
  object Stadt_3: TPanel
    Left = 304
    Top = 216
    Width = 185
    Height = 41
    Caption = '3'
    TabOrder = 2
  end
  object Stadt_15_1: TGroupBox
    Left = 8
    Top = 152
    Width = 185
    Height = 105
    Caption = 'Stadt: 15'
    TabOrder = 3
    Visible = False
    object Einwohner_15_1: TPanel
      Left = 3
      Top = 16
      Width = 145
      Height = 25
      Caption = 'Einwohner: 15000'
      TabOrder = 0
    end
    object Felder_15: TPanel
      Left = 3
      Top = 47
      Width = 86
      Height = 25
      Caption = 'Felder:'
      TabOrder = 1
    end
    object Felder_13: TPanel
      Left = 95
      Top = 47
      Width = 34
      Height = 25
      Caption = '13'
      TabOrder = 2
    end
  end
  object Jahreszeit_1: TPanel
    Left = 570
    Top = 0
    Width = 185
    Height = 41
    Caption = 'Winter'
    TabOrder = 4
  end
  object Stadt_6_1: TGroupBox
    Left = 8
    Top = 152
    Width = 185
    Height = 105
    Caption = 'Stadt: 6'
    TabOrder = 5
    Visible = False
    object Einwohner_6: TPanel
      Left = 3
      Top = 16
      Width = 145
      Height = 25
      Caption = 'Einwohner: 6000'
      TabOrder = 0
    end
    object Felder_6: TPanel
      Left = 3
      Top = 47
      Width = 86
      Height = 25
      Caption = 'Felder:'
      TabOrder = 1
    end
    object Felder_5: TPanel
      Left = 95
      Top = 47
      Width = 34
      Height = 25
      Caption = '5'
      TabOrder = 2
    end
  end
  object Stadt_3_1: TGroupBox
    Left = 8
    Top = 152
    Width = 265
    Height = 105
    Caption = 'Stadt: 3'
    TabOrder = 6
    Visible = False
    object Label1: TLabel
      Left = 23
      Top = 12
      Width = 18
      Height = 13
      Caption = 'BLA'
    end
  end
  object Panel1: TPanel
    Left = 112
    Top = 288
    Width = 185
    Height = 41
    Caption = 'Panel1'
    TabOrder = 7
    OnClick = Panel1Click
  end
  object Panel2: TPanel
    Left = 112
    Top = 335
    Width = 185
    Height = 41
    Caption = 'Panel2'
    TabOrder = 8
  end
  object MainMenu1: TMainMenu
    Left = 408
    Top = 96
    object Essen1: TMenuItem
      Caption = 'Essen'
      object N151: TMenuItem
        Caption = 'Stadt: 15'
        OnClick = N151Click
      end
      object N61: TMenuItem
        Caption = 'Stadt: 6'
        OnClick = N61Click
      end
      object Stadt31: TMenuItem
        Caption = 'Stadt: 3'
        OnClick = Stadt31Click
      end
    end
    object N01: TMenuItem
      Caption = '0'
    end
  end
  object Timer1: TTimer
    Left = 192
    Top = 72
  end
  object Jahreszeit: TTimer
    OnTimer = JahreszeitTimer
    Left = 664
    Top = 56
  end
end
