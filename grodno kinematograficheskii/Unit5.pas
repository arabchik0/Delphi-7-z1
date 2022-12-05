unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    lbl1: TLabel;
    rg1: TRadioGroup;
    btn1: TButton;
    rg2: TRadioGroup;
    lbl2: TLabel;
    btn2: TButton;
    lbl3: TLabel;
    procedure rg1Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  f: text;
  s: string;
  Nvern, ball: integer;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm5.rg1Click(Sender: TObject);
begin
RG1.Enabled:=false;
RG2.Enabled:=true;
Btn1.Enabled:=true;
case RG1.ItemIndex of
0: AssignFile( f ,'variant1.txt');
1: AssignFile( f ,'variant2.txt');
end;
reset(f);
readln(f,s);
ball:=0;
repeat
if (s[1]='-') then begin

delete(s,1,1);
RG2.Caption:=s;
end
else if s[1]='*' then begin
delete(s,1,1);
Nvern:=StrToInt(s);
end

else RG2.Items.Add(s);
readln(f,s);
until (s[1]='-') or (Eof(f));
end;

procedure TForm5.btn1Click(Sender: TObject);
begin
if (RG2.ItemIndex>-1) and (not Eof(f)) then begin
if RG2.ItemIndex = Nvern-1 then ball:=ball+1;
RG2.Items.Clear;
Repeat
if (s[1]='-') then begin
delete(s,1,1);
RG2.Caption:=s;
end
else if s[1]='*' then begin
delete(s,1,1);
Nvern:=StrToInt(s);
end
else RG2.Items.Add(s);
readln(f,s);
Lbl2.Caption:=s;
until (s[1]='-') or (Eof(f));
end
Else if Eof(f) then begin
delete(s,1,1);
Nvern:=StrToInt(s);
if RG2.ItemIndex = Nvern-1 then ball:=ball+1;
Lbl2.Caption:=IntToStr(ball);
ShowMessage('Вы прошли тест!');
CloseFile(f);
Btn1.Enabled:=False;
end;
end;

procedure TForm5.FormCreate(Sender: TObject);
begin
form5.borderstyle:=bsDialog;
end;

procedure TForm5.btn2Click(Sender: TObject);
begin
form1.show;
Form5.Hide;
end;

end.
