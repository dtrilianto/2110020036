program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {FormLogin},
  Unit2 in 'Unit2.pas' {FormMainMenu},
  Unit3 in 'Unit3.pas' {DataModule3: TDataModule},
  Unit4 in 'Unit4.pas' {FormDataBarang},
  Unit5 in 'Unit5.pas' {FormInputDataBarang},
  Unit6 in 'Unit6.pas' {FormBiodata},
  Unit7 in 'Unit7.pas' {FormCart},
  Unit8 in 'Unit8.pas' {FormDaftar};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormLogin, FormLogin);
  Application.CreateForm(TFormMainMenu, FormMainMenu);
  Application.CreateForm(TDataModule3, DataModule3);
  Application.CreateForm(TFormDataBarang, FormDataBarang);
  Application.CreateForm(TFormInputDataBarang, FormInputDataBarang);
  Application.CreateForm(TFormBiodata, FormBiodata);
  Application.CreateForm(TFormCart, FormCart);
  Application.CreateForm(TFormDaftar, FormDaftar);
  Application.Run;
end.
