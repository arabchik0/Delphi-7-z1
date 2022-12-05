unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, jpeg;

type
  TForm6 = class(TForm)
    img1: TImage;
    btn1: TButton;
    img2: TImage;
    img3: TImage;
    lbl1: TLabel;
    img4: TImage;
    img5: TImage;
    img6: TImage;
    img7: TImage;
    img8: TImage;
    img9: TImage;
    img10: TImage;
    img11: TImage;
    img12: TImage;
    img13: TImage;
    img14: TImage;
    img15: TImage;
    img16: TImage;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;


implementation

uses Unit1;

{$R *.dfm}

procedure TForm6.btn1Click(Sender: TObject);
begin
if img16.Visible then
begin
img16.visible:= False;
img15.visible:= true;
lbl1.caption:='Белые Росы';
end
else
if img15.Visible then
begin
 img15.visible:= False;
 img14.visible:= true;
 lbl1.caption:='Ясь и Янина';
 end
 else
if img14.Visible then
begin
 img14.visible:= False;
 img13.visible:= true;
 lbl1.caption:='Ясь и Янина';
 end
 else
if img13.Visible then
begin
 img13.visible:= False;
 img12.visible:= true;
 lbl1.caption:='Меня зовут Арлекино';
 end
       else
if img12.Visible then
begin
 img12.visible:= False;
 img11.visible:= true;
 lbl1.caption:='Меня зовут Арлекино';
 end
else
if img11.Visible then
begin
 img11.visible:= False;
 img10.visible:= true;
 lbl1.caption:='Смерш';
 end
else
if img10.Visible then
begin
 img10.visible:= False;
 img9.visible:= true;
 lbl1.caption:='Смерш';
 end
else
if img9.Visible then
begin
 img9.visible:= False;
 img8.visible:= true;
 lbl1.caption:='Без права на ошибку';
 end
 else
if img8.Visible then
begin
 img8.visible:= False;
 img7.visible:= true;
 lbl1.caption:='Без права на ошибку';
 end
      else

if img7.Visible then
begin
 img7.visible:= False;
 img6.visible:= true;
 lbl1.caption:='Торговка и поэт';
 end
else
if img6.Visible then
begin
 img6.visible:= False;
 img5.visible:= true;
 lbl1.caption:='Торговка и поэт';
 end
else
if img5.Visible then
begin
 img5.visible:= False;
 img4.visible:= true;
 lbl1.caption:='Приступить к ликвидации';
 end
else
if img4.Visible then
begin
 img4.visible:= False;
 img3.visible:= true;
 lbl1.caption:='Приступить к ликвидации';
 end
else
if img3.Visible then
begin
 img3.visible:= False;
 img2.visible:= true;
 lbl1.caption:='Миколка-Паровоз';
 end
else
if img2.Visible then
begin
 img2.visible:= False;
 img1.visible:= true;
 lbl1.caption:='Миколка-Паровоз';
 end
 else
 begin
   img1.visible:= False;
   img16.visible:= True;
   lbl1.Caption:='Белые Росы';
 end;
end;

procedure TForm6.btn2Click(Sender: TObject);
begin
form1.show;
Form6.Hide;
end;

end.
