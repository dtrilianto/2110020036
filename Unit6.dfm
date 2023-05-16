object FormBiodata: TFormBiodata
  Left = 0
  Top = 0
  Caption = 'FormBiodata'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 160
    Top = 24
    Width = 304
    Height = 32
    Caption = 'PEMROGRAMAN VISUAL 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 72
    Width = 569
    Height = 345
    TabOrder = 0
    object Label2: TLabel
      Left = 232
      Top = 11
      Width = 81
      Height = 25
      Caption = 'BIODATA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 40
      Top = 56
      Width = 46
      Height = 21
      Caption = 'NAMA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 40
      Top = 96
      Width = 35
      Height = 21
      Caption = 'NPM'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 40
      Top = 136
      Width = 44
      Height = 21
      Caption = 'KELAS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 40
      Top = 176
      Width = 97
      Height = 21
      Caption = 'MATA KULIAH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 40
      Top = 216
      Width = 24
      Height = 21
      Caption = 'TTL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 40
      Top = 256
      Width = 59
      Height = 21
      Caption = 'ALAMAT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 192
      Top = 58
      Width = 337
      Height = 23
      TabOrder = 0
      Text = 'Denni Trilianto Saputra'
    end
    object Edit2: TEdit
      Left = 192
      Top = 98
      Width = 337
      Height = 23
      TabOrder = 1
      Text = '2110020036'
    end
    object Edit3: TEdit
      Left = 192
      Top = 138
      Width = 337
      Height = 23
      TabOrder = 2
      Text = 'Sistem Informasi BJM Reg 4A'
    end
    object Edit4: TEdit
      Left = 192
      Top = 178
      Width = 337
      Height = 23
      TabOrder = 3
      Text = 'Pemrograman Visual 2'
    end
    object Edit5: TEdit
      Left = 192
      Top = 218
      Width = 337
      Height = 23
      TabOrder = 4
      Text = 'Kuala Kapuas, 30 Desember 2003'
    end
    object Edit6: TEdit
      Left = 192
      Top = 256
      Width = 337
      Height = 23
      TabOrder = 5
      Text = 'Handil Bakti Indah'
    end
    object Button1: TButton
      Left = 232
      Top = 293
      Width = 81
      Height = 36
      Caption = 'KELUAR'
      TabOrder = 6
      OnClick = Button1Click
    end
  end
end
