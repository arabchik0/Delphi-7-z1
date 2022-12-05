unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, jpeg, ExtCtrls, OleCtrls, SHDocVw;

type
  TForm4 = class(TForm)
    btn1: TButton;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    wb1: TWebBrowser;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btn7: TButton;
    btn8: TButton;
    btn9: TButton;
    btn10: TButton;
    img1: TImage;
    lbl1: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
  
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btn10Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit3, Unit1;

{$R *.dfm}


procedure TForm4.btn1Click(Sender: TObject);
begin
form1.show;
Form4.hide;
end;

procedure TForm4.btn2Click(Sender: TObject);
begin
Form3.WB1.Navigate(ExtractFilePath(Application.Exename)+'информация о фильмах\миколка-паравоз.htm');
end;

procedure TForm4.btn3Click(Sender: TObject);
begin
wb1.Navigate(ExtractFilePath(ParamStr(0))+'информация о фильмах\миколка0.htm');
img1.Picture.LoadFromFile('документы и фото\1__.jpg');
lbl1.Caption:='Этот фильм стал началом кинематографической карьеры города.';
lbl10.Caption:='Кинолента запечатлела старое здание железнодорожного вокзала.';
lbl11.caption:='Часть сцен снимались на месте нынешней автостоянки у вокзала по улице Буденова.';
end;

procedure TForm4.btn4Click(Sender: TObject);
begin
    wb1.Navigate(ExtractFilePath(ParamStr(0))+'информация о фильмах\ликвидация0.htm');
    lbl1.Caption:='В военной полковничьей форме расхаживали по городу Олег Стриженов и Василий Лановой ';
lbl10.Caption:='на съемках фильма «Приступить к ликвидации»..';
lbl11.caption:='';
img1.Picture.LoadFromFile('документы и фото\2__.jpg');
end;

procedure TForm4.btn5Click(Sender: TObject);
begin
wb1.Navigate(ExtractFilePath(ParamStr(0))+'информация о фильмах\торговка0.htm');
lbl1.Caption:='На улице Телеграфной, где сейчас кафе, во время съемок фильма «Торговка и поэт»';
lbl10.Caption:='была сооружена виселица, на которой по сюжету казнили партизан.';
lbl11.caption:='';
img1.Picture.LoadFromFile('документы и фото\3__.jpg');

end;

procedure TForm4.btn6Click(Sender: TObject);
begin
    wb1.Navigate(ExtractFilePath(ParamStr(0))+'информация о фильмах\без права0.htm');
     lbl1.Caption:='Есть в Гродно и самая кинематографическая улица — Урицкого.';
lbl10.Caption:='Как подметил Виктор Саяпин, эпизоды примерно 20–25% снятых в Гродно';
lbl11.caption:='фильмов снимались именно здесь.';
img1.Picture.LoadFromFile('документы и фото\4__.jpg');
end;

procedure TForm4.btn7Click(Sender: TObject);
begin
      wb1.Navigate(ExtractFilePath(ParamStr(0))+'информация о фильмах\смерш0.htm');
      lbl1.Caption:='На улице Урицкого напротив здания тюрьмы атмосферу военного времени';
lbl10.Caption:='воссоздавали в четырёхсерийной картине «Смерш».';
lbl11.caption:='';
img1.Picture.LoadFromFile('документы и фото\5__.jpg');
end;

procedure TForm4.btn8Click(Sender: TObject);
begin
       wb1.Navigate(ExtractFilePath(ParamStr(0))+'информация о фильмах\меня зовут0.htm');
       lbl1.Caption:='Этот фильм признан самым кассовым за всю историю белорусского кино.';
lbl10.Caption:='За первые 15 месяцев демонстрации ленты в кинотеатрах СССР';
lbl11.caption:='его посмотрели 42 миллиона человек';
img1.Picture.LoadFromFile('документы и фото\6__.jpg');
end;

procedure TForm4.btn9Click(Sender: TObject);
begin
       wb1.Navigate(ExtractFilePath(ParamStr(0))+'информация о фильмах\ясь0.htm');
        lbl1.Caption:='Фильм снят в нынешнем агрогородке Вертелишки Гродненского района.';
lbl10.Caption:='Здесь, на съемочной площадке, впервые прозвучали их песни:';
lbl11.caption:='«Касіў Ясь канюшыну», «Ты моя надежда», «Наши любимые», «Прощальная».';
img1.Picture.LoadFromFile('документы и фото\7__.jpg');
end;

procedure TForm4.btn10Click(Sender: TObject);
begin
     wb1.Navigate(ExtractFilePath(ParamStr(0))+'информация о фильмах\росы0.htm');
     lbl1.Caption:='Фильм «Белые Росы» снимали в 1983 году в Гродно.';
lbl10.Caption:='Съемочной площадкой стала не только деревня Девятовка,';
lbl11.caption:='но и центральные старые улочки города.';
img1.Picture.LoadFromFile('документы и фото\8__.jpg');
end;

procedure TForm4.FormCreate(Sender: TObject);
begin
form4.borderstyle:=bsDialog;
end;

end.
