program DevPublico;

uses
  Vcl.Forms,
  uViewPrincipal in 'View\uViewPrincipal.pas' {fViewPrincipal},
  uViewUtilitarios in 'View\uViewUtilitarios.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfViewPrincipal, fViewPrincipal);
  Application.Run;
end.
