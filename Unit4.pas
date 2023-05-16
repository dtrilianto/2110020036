unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TFormDataBarang = class(TForm)
    Label1: TLabel;
    DBGrid1: TDBGrid;
    Button1: TButton;
    Label2: TLabel;
    Edit1: TEdit;
    Button2: TButton;
    Button3: TButton;
    tgroup: TGroupBox;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormDataBarang: TFormDataBarang;

implementation

{$R *.dfm}

uses Unit3, Unit5, Unit2;

procedure TFormDataBarang.Button1Click(Sender: TObject);
begin
FormInputDataBarang.ShowModal
end;

procedure TFormDataBarang.Button3Click(Sender: TObject);
begin
CLOSE;
end;

end.
