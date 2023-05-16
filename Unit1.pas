unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TFormLogin = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Edit2: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormLogin: TFormLogin;

implementation

{$R *.dfm}

uses Unit2, Unit8;

procedure TFormLogin.Button1Click(Sender: TObject);
begin
FormDaftar.ShowModal
end;

procedure TFormLogin.Button2Click(Sender: TObject);
begin

if(Edit1.Text = 'admin') and

(Edit2.Text = 'admin') then

FormMainMenu.ShowModal


end;

end.
