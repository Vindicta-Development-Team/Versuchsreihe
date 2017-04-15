program P_Stadt_Essensberechnung;

uses
  Vcl.Forms,
  U_Stadt_Essensberechnung in 'U_Stadt_Essensberechnung.pas' {Spielversuch_Essen};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TSpielversuch_Essen, Spielversuch_Essen);
  Application.Run;
end.
