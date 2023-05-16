unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ComCtrls, Vcl.StdCtrls;

type
  TFormMainMenu = class(TForm)
    MainMenu1: TMainMenu;
    Label1: TLabel;
    Label2: TLabel;
    DateTimePicker1: TDateTimePicker;
    BIODATA1: TMenuItem;
    FORMDATABARANG1: TMenuItem;
    CART1: TMenuItem;
    procedure BIODATA1Click(Sender: TObject);
    procedure FORMDATABARANG1Click(Sender: TObject);
    procedure CART1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMainMenu: TFormMainMenu;

implementation

{$R *.dfm}

uses Unit4, Unit6, Unit7;

procedure TFormMainMenu.BIODATA1Click(Sender: TObject);
begin
FormBiodata.ShowModal
end;

procedure TFormMainMenu.CART1Click(Sender: TObject);
begin
FormCart.ShowModal;
end;

procedure TFormMainMenu.FORMDATABARANG1Click(Sender: TObject);
begin
FormDataBarang.ShowModal
end;

end.
