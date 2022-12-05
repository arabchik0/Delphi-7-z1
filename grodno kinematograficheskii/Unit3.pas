unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, jpeg, OleCtrls, SHDocVw, Menus;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    btn2: TButton;
    wb1: TWebBrowser;
    lbl2: TLabel;
    btn3: TButton;
    img1: TImage;
    lbl3: TLabel;
    btn1: TButton;
    lbl4: TLabel;
    btn4: TButton;
    lbl5: TLabel;
    btn5: TButton;
    lbl6: TLabel;
    btn6: TButton;
    lbl7: TLabel;
    btn7: TButton;
    lbl8: TLabel;
    lbl9: TLabel;
    btn8: TButton;
    btn9: TButton;

   
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit2, Unit4, Unit1;

{$R *.dfm}




procedure TForm3.btn1Click(Sender: TObject);
begin
    wb1.Navigate(ExtractFilePath(ParamStr(0))+'информация о фильмах\приступить к ликвидации.htm');
    img1.Picture.LoadFromFile('документы и фото\5693.jpg');
end;

procedure TForm3.btn2Click(Sender: TObject);
begin
form1.show;
Form3.Hide;
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
wb1.Navigate(ExtractFilePath(ParamStr(0))+'информация о фильмах\миколка123.htm');
img1.Picture.LoadFromFile('документы и фото\3876.jpg');
end;

procedure TForm3.btn4Click(Sender: TObject);
begin
    wb1.Navigate(ExtractFilePath(ParamStr(0))+'информация о фильмах\торговка и поэт.htm');
img1.Picture.LoadFromFile('документы и фото\7186.jpg');
end;

procedure TForm3.btn5Click(Sender: TObject);
begin
wb1.Navigate(ExtractFilePath(ParamStr(0))+'информация о фильмах\без права на ошибку.htm');
      img1.Picture.LoadFromFile('документы и фото\431.jpg');
end;

procedure TForm3.btn6Click(Sender: TObject);
begin
   wb1.Navigate(ExtractFilePath(ParamStr(0))+'информация о фильмах\смерш1.htm');
      img1.Picture.LoadFromFile('документы и фото\333.jpg');
end;

procedure TForm3.btn7Click(Sender: TObject);
begin
wb1.Navigate(ExtractFilePath(ParamStr(0))+'информация о фильмах\меня зовут арлекино.htm');
      img1.Picture.LoadFromFile('документы и фото\3825.jpg');
end;

procedure TForm3.btn8Click(Sender: TObject);
begin
     wb1.Navigate(ExtractFilePath(ParamStr(0))+'информация о фильмах\ясь и янина.htm');
      img1.Picture.LoadFromFile('документы и фото\221.jpg');
end;

procedure TForm3.btn9Click(Sender: TObject);
begin
       wb1.Navigate(ExtractFilePath(ParamStr(0))+'информация о фильмах\белые росы.htm');
      img1.Picture.LoadFromFile('документы и фото\483.jpg');
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
form3.borderstyle:=bsDialog;
end;

end.
