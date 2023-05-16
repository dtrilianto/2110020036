object FormInputDataBarang: TFormInputDataBarang
  Left = 0
  Top = 0
  Caption = 'FormInputDataBarang'
  ClientHeight = 465
  ClientWidth = 619
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 136
    Top = 8
    Width = 336
    Height = 45
    Alignment = taCenter
    Caption = 'INPUT DATA BARANG'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 64
    Width = 577
    Height = 398
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label2: TLabel
      Left = 16
      Top = 16
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
      Top = 64
      Width = 77
      Height = 21
      Caption = 'ID Kategori'
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
      Width = 42
      Height = 21
      Caption = 'Nama'
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
      Width = 111
      Height = 21
      Caption = 'Kategori Barang'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 16
      Top = 200
      Width = 42
      Height = 21
      Caption = 'Harga'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 16
      Top = 245
      Width = 64
      Height = 21
      Caption = 'Deskripsi'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 16
      Top = 291
      Width = 37
      Height = 21
      Caption = 'Stock'
    end
    object Edit1: TEdit
      Left = 224
      Top = 18
      Width = 337
      Height = 29
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 224
      Top = 61
      Width = 337
      Height = 29
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 224
      Top = 104
      Width = 337
      Height = 29
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 224
      Top = 149
      Width = 337
      Height = 29
      TabOrder = 3
    end
    object Edit5: TEdit
      Left = 224
      Top = 197
      Width = 337
      Height = 29
      TabOrder = 4
    end
    object Edit6: TEdit
      Left = 224
      Top = 245
      Width = 337
      Height = 29
      TabOrder = 5
    end
    object Edit7: TEdit
      Left = 224
      Top = 289
      Width = 337
      Height = 29
      TabOrder = 6
    end
    object Button1: TButton
      Left = 16
      Top = 352
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 7
    end
    object Button2: TButton
      Left = 168
      Top = 352
      Width = 75
      Height = 25
      Caption = 'EDIT'
      TabOrder = 8
    end
    object Button3: TButton
      Left = 320
      Top = 352
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 9
    end
    object Button4: TButton
      Left = 486
      Top = 352
      Width = 75
      Height = 25
      Caption = 'KELUAR'
      TabOrder = 10
      OnClick = Button4Click
    end
  end
end
