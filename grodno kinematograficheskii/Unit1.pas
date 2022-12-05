unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, OleCtrls, SHDocVw, SHELLAPI, Menus;

type
  TForm1 = class(TForm)
    btn1: TButton;
    img1: TImage;
    lbl2: TLabel;
    lbl1: TLabel;
    btn2: TButton;
    lbl5: TLabel;
    btn4: TButton;
    mm1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N8: TMenuItem;
    btn3: TButton;
    btn5: TButton;
    lbl3: TLabel;
    N4: TMenuItem;
    procedure btn1Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit3, Unit4, Unit5, Unit2, Unit6;

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
      form3.show;
      form1.hide;
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
Form6.Show;
Form1.Hide;

end;




procedure TForm1.btn2Click(Sender: TObject);
begin
  Form1.hide;
form4.show  ;
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
Form1.Hide;
form5.show;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
form1.borderstyle:=bsSingle;
end;

procedure TForm1.N2Click(Sender: TObject);
begin
   ShellExecute(0,PChar('Open'),PChar('help.chm'),nil,nil,SW_SHOW);
end;


procedure TForm1.N3Click(Sender: TObject);
begin
          form3.Show;
          form2.hide;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
    Form5.Show;
form1.hide;
end;

procedure TForm1.N4Click(Sender: TObject);
begin
         form6.show;
         Form1.Hide;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
 ShowMessage('Познавательное приложение "Гродно Кинематографический" разработал: Арабчик Артем Александрович. ПЗТ-36');
end;

procedure TForm1.N8Click(Sender: TObject);
begin
      form4.Show;
      Form1.Hide;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
close;
end;

end.
