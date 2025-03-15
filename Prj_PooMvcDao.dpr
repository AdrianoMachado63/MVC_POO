program Prj_PooMvcDao;

uses
  Vcl.Forms,
  UPrincipalView in 'View\UPrincipalView.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
