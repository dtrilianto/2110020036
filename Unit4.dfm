object FormDataBarang: TFormDataBarang
  Left = 0
  Top = 0
  Caption = 'FormDataBarang'
  ClientHeight = 477
  ClientWidth = 741
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 216
    Top = 24
    Width = 281
    Height = 54
    Alignment = taCenter
    Caption = 'DATA BARANG'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object tgroup: TGroupBox
    Left = 24
    Top = 92
    Width = 697
    Height = 357
    TabOrder = 0
    object Label2: TLabel
      Left = 136
      Top = 35
      Width = 49
      Height = 30
      Caption = 'CARI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 24
      Top = 32
      Width = 89
      Height = 33
      Caption = 'TAMBAH DATA'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Edit1: TEdit
      Left = 200
      Top = 37
      Width = 465
      Height = 23
      TabOrder = 1
    end
    object Button2: TButton
      Left = 24
      Top = 320
      Width = 75
      Height = 25
      Caption = 'CETAK'
      TabOrder = 2
    end
    object Button3: TButton
      Left = 598
      Top = 320
      Width = 75
      Height = 25
      Caption = 'KELUAR'
      TabOrder = 3
      OnClick = Button3Click
    end
  end
  object DBGrid1: TDBGrid
    Left = 48
    Top = 176
    Width = 649
    Height = 217
    DataSource = DataModule3.DataSourceBarang
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
end
