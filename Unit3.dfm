object DataModule3: TDataModule3
  Height = 480
  Width = 640
  object ZConnection: TZConnection
    ControlsCodePage = cCP_UTF16
    Catalog = ''
    Properties.Strings = (
      'controls_cp=CP_UTF16')
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = '2110020036'
    User = 'root'
    Password = ''
    Protocol = 'mysql'
    LibraryLocation = 'D:\Delphi\Tugas Visual\libmysql.dll'
    Left = 136
    Top = 40
  end
  object DataSourceBarang: TDataSource
    DataSet = ZQueryBarang
    Left = 160
    Top = 128
  end
  object ZQueryBarang: TZQuery
    Connection = ZConnection
    Active = True
    SQL.Strings = (
      'SELECT * FROM barang')
    Params = <>
    Left = 48
    Top = 128
    object ZQueryBarangid_barang: TIntegerField
      DisplayLabel = 'Id Barang'
      DisplayWidth = 3
      FieldName = 'id_barang'
      Required = True
    end
    object ZQueryBarangkategori_id_kategori: TIntegerField
      DisplayLabel = 'Id Kategori'
      DisplayWidth = 10
      FieldName = 'kategori_id_kategori'
      Required = True
    end
    object ZQueryBarangnama: TWideStringField
      Alignment = taCenter
      DisplayLabel = 'Nama'
      DisplayWidth = 20
      FieldName = 'nama'
      Required = True
      Size = 30
    end
    object ZQueryBarangkategori_barang: TWideStringField
      DisplayLabel = 'Kategori Barang'
      DisplayWidth = 15
      FieldName = 'kategori_barang'
      Required = True
      Size = 30
    end
    object ZQueryBarangharga: TIntegerField
      DisplayLabel = 'Harga'
      DisplayWidth = 15
      FieldName = 'harga'
      Required = True
    end
    object ZQueryBarangdiskripsi_barang: TWideStringField
      DisplayLabel = 'Deskripsi Barang'
      DisplayWidth = 25
      FieldName = 'diskripsi_barang'
      Required = True
      Size = 50
    end
    object ZQueryBarangstock: TIntegerField
      DisplayWidth = 8
      FieldName = 'stock'
      Required = True
    end
  end
  object DataCart: TDataSource
    DataSet = ZQueryCart
    Left = 336
    Top = 128
  end
  object ZQueryCart: TZQuery
    Connection = ZConnection
    Active = True
    SQL.Strings = (
      'SELECT * FROM cart')
    Params = <>
    Left = 256
    Top = 128
    object ZQueryCartbarang_id_barang: TIntegerField
      DisplayLabel = 'ID Barang'
      FieldName = 'barang_id_barang'
      Required = True
    end
    object ZQueryCartuser_2_id: TIntegerField
      DisplayLabel = 'ID User'
      FieldName = 'user_2_id'
      Required = True
    end
    object ZQueryCartid_cart: TIntegerField
      DisplayLabel = 'ID Cart'
      FieldName = 'id_cart'
      Required = True
    end
    object ZQueryCartid_transaksi: TIntegerField
      DisplayLabel = 'ID Transaksi'
      FieldName = 'id_transaksi'
      Required = True
    end
    object ZQueryCartqty: TIntegerField
      DisplayLabel = 'Jumlah'
      DisplayWidth = 20
      FieldName = 'qty'
      Required = True
    end
    object ZQueryCarttotal: TIntegerField
      DisplayLabel = 'Total'
      DisplayWidth = 20
      FieldName = 'total'
      Required = True
    end
    object ZQueryCartstatus_2: TWideStringField
      DisplayLabel = 'Status'
      DisplayWidth = 32
      FieldName = 'status_2'
      Required = True
      Size = 50
    end
  end
end
