program GitTest;

uses
  Vcl.Forms,
  HauptForm in 'HauptForm.pas' {Haupt};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(THaupt, Haupt);
  Application.Run;
end.
