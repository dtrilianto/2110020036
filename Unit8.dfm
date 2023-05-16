object FormDaftar: TFormDaftar
  Left = 0
  Top = 0
  Caption = 'FormDaftar'
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
    Left = 264
    Top = 32
    Width = 92
    Height = 32
    Caption = 'DAFTAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 80
    Top = 96
    Width = 457
    Height = 185
    TabOrder = 0
    object Label2: TLabel
      Left = 53
      Top = 54
      Width = 71
      Height = 21
      Caption = 'Username'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 53
      Top = 128
      Width = 66
      Height = 21
      Caption = 'Password'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 152
      Top = 3
      Width = 157
      Height = 32
      Caption = 'SILAHKAN ISI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 184
      Top = 56
      Width = 201
      Height = 23
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 184
      Top = 128
      Width = 201
      Height = 23
      TabOrder = 1
    end
  end
  object Button1: TButton
    Left = 320
    Top = 320
    Width = 97
    Height = 41
    Caption = 'DAFTAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Button2: TButton
    Left = 440
    Top = 320
    Width = 97
    Height = 42
    Caption = 'KELUAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button2Click
  end
end
