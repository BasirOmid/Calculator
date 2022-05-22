program Calculator3_p;

uses
  System.StartUpCopy,
  FMX.Forms,
  Calculator3_u in 'Calculator3_u.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
