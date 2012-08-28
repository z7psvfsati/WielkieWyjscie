unit prjInator1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TfrmGlowna }

  TfrmGlowna = class(TForm)
    btnWyjscie: TButton;
    btnUruchom: TButton;
    procedure btnUruchomClick(Sender: TObject);
    procedure btnWyjscieClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  frmGlowna: TfrmGlowna;

implementation

{$R *.lfm}

{ TfrmGlowna }

procedure TfrmGlowna.btnWyjscieClick(Sender: TObject);
begin
 close;
end;

procedure TfrmGlowna.btnUruchomClick(Sender: TObject);
begin
 //w linijce ponizej uruchamiamy kopie programu prjInator.exe
  ExecuteProcess ('prjInator.exe','',[]);
end;

end.

