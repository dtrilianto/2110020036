object FormCart: TFormCart
  Left = 0
  Top = 0
  Caption = 'FormCart'
  ClientHeight = 509
  ClientWidth = 762
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 328
    Top = 8
    Width = 73
    Height = 33
    Caption = 'CART'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 64
    Width = 721
    Height = 241
    TabOrder = 0
    object Label2: TLabel
      Left = 16
      Top = 24
      Width = 68
      Height = 21
      Caption = 'ID Barang'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 16
      Top = 67
      Width = 32
      Height = 21
      Caption = 'User'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 16
      Top = 107
      Width = 48
      Height = 21
      Caption = 'ID Cart'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 16
      Top = 152
      Width = 83
      Height = 21
      Caption = 'ID Transaksi'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 392
      Top = 24
      Width = 50
      Height = 21
      Caption = 'Jumlah'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 392
      Top = 67
      Width = 32
      Height = 21
      Caption = 'Total'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 392
      Top = 107
      Width = 42
      Height = 21
      Caption = 'Status'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Edit7: TEdit
      Left = 496
      Top = 109
      Width = 201
      Height = 29
      TabOrder = 0
    end
    object Edit6: TEdit
      Left = 496
      Top = 69
      Width = 201
      Height = 29
      TabOrder = 1
    end
    object Edit5: TEdit
      Left = 496
      Top = 26
      Width = 201
      Height = 29
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 144
      Top = 154
      Width = 201
      Height = 29
      TabOrder = 3
    end
    object Edit3: TEdit
      Left = 144
      Top = 109
      Width = 201
      Height = 29
      TabOrder = 4
    end
    object Edit2: TEdit
      Left = 144
      Top = 69
      Width = 201
      Height = 29
      TabOrder = 5
    end
    object Edit1: TEdit
      Left = 144
      Top = 26
      Width = 201
      Height = 29
      TabOrder = 6
    end
    object Button1: TButton
      Left = 72
      Top = 200
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 7
    end
    object Button2: TButton
      Left = 224
      Top = 200
      Width = 75
      Height = 25
      Caption = 'EDIT'
      TabOrder = 8
    end
    object Button3: TButton
      Left = 376
      Top = 200
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 9
    end
    object Button4: TButton
      Left = 542
      Top = 200
      Width = 75
      Height = 25
      Caption = 'KELUAR'
      TabOrder = 10
    end
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 336
    Width = 721
    Height = 165
    DataSource = DataModule3.DataCart
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
end
