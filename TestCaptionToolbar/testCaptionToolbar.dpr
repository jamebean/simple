program testCaptionToolbar;

uses
  Vcl.Forms,
  ufrmCaptionToolbar in 'ufrmCaptionToolbar.pas' {Form11},
  uFormSkins in 'uFormSkins.pas',
  Unit2 in 'Unit2.pas',
  uTransformBmps in 'uTransformBmps.pas';

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := True;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm11, Form11);
  Application.Run;
end.
