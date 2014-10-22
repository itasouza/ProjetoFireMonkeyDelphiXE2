program ProjetoFireMonkey;

uses
  FMX.Forms,
  untGenerico in 'untGenerico.pas' {frmGenerico};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmGenerico, frmGenerico);
  Application.Run;
end.
