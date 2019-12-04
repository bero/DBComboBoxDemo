program ComboDemo;

uses
  Vcl.Forms,
  MainForm in 'MainForm.pas' {Form8},
  dmCombo in 'dmCombo.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
