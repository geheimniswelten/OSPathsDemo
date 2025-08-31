program OSPathsDemo;

uses
  System.StartUpCopy,
  FMX.Forms,
  OSPathsDemoMain in 'OSPathsDemoMain.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'OSPathsDemo';
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
