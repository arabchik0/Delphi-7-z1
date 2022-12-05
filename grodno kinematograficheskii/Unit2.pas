unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, jpeg;

type
  TForm2 = class(TForm)
    tmr1: TTimer;
    img1: TImage;
    lbl2: TLabel;
    procedure tmr1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.tmr1Timer(Sender: TObject);
begin
Tmr1.Enabled := false;
end;

end.
