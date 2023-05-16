unit Unit3;

interface

uses
  System.SysUtils, System.Classes, Data.FMTBcd, Data.DB, Data.SqlExpr,
  ZAbstractConnection, ZConnection, ZAbstractRODataset, ZAbstractDataset,
  ZDataset;

type
  TDataModule3 = class(TDataModule)
    ZConnection: TZConnection;
    DataSourceBarang: TDataSource;
    ZQueryBarang: TZQuery;
    DataCart: TDataSource;
    ZQueryCart: TZQuery;
    ZQueryBarangid_barang: TIntegerField;
    ZQueryBarangkategori_id_kategori: TIntegerField;
    ZQueryBarangnama: TWideStringField;
    ZQueryBarangkategori_barang: TWideStringField;
    ZQueryBarangharga: TIntegerField;
    ZQueryBarangdiskripsi_barang: TWideStringField;
    ZQueryBarangstock: TIntegerField;
    ZQueryCartbarang_id_barang: TIntegerField;
    ZQueryCartuser_2_id: TIntegerField;
    ZQueryCartid_cart: TIntegerField;
    ZQueryCartid_transaksi: TIntegerField;
    ZQueryCartqty: TIntegerField;
    ZQueryCarttotal: TIntegerField;
    ZQueryCartstatus_2: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule3: TDataModule3;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
