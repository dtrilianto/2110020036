object FormMainMenu: TFormMainMenu
  Left = 0
  Top = 0
  Caption = 'FormMainMenu'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object Label1: TLabel
    Left = 160
    Top = 24
    Width = 326
    Height = 50
    Caption = 'SELAMAT DATANG'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 104
    Top = 80
    Width = 424
    Height = 32
    Caption = 'PENJUALAN PERALATAN OLAHRAGA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DateTimePicker1: TDateTimePicker
    Left = 240
    Top = 320
    Width = 145
    Height = 40
    Date = 45061.000000000000000000
    Time = 0.917857835651375400
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object MainMenu1: TMainMenu
    Left = 584
    Top = 392
    object BIODATA1: TMenuItem
      Caption = 'BIODATA'
      OnClick = BIODATA1Click
    end
    object FORMDATABARANG1: TMenuItem
      Caption = 'DATA BARANG'
      OnClick = FORMDATABARANG1Click
    end
    object CART1: TMenuItem
      Caption = 'CART'
      OnClick = CART1Click
    end
  end
end
