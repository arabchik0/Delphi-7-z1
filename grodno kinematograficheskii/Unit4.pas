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
Form3.WB1.Navigate(ExtractFilePath(Application.Exename)+'���������� � �������\�������-�������.htm');
end;

procedure TForm4.btn3Click(Sender: TObject);
begin
wb1.Navigate(ExtractFilePath(ParamStr(0))+'���������� � �������\�������0.htm');
img1.Picture.LoadFromFile('��������� � ����\1__.jpg');
lbl1.Caption:='���� ����� ���� ������� ������������������� ������� ������.';
lbl10.Caption:='��������� ����������� ������ ������ ���������������� �������.';
lbl11.caption:='����� ���� ��������� �� ����� �������� ����������� � ������� �� ����� ��������.';
end;

procedure TForm4.btn4Click(Sender: TObject);
begin
    wb1.Navigate(ExtractFilePath(ParamStr(0))+'���������� � �������\����������0.htm');
    lbl1.Caption:='� ������� ������������ ����� ����������� �� ������ ���� ��������� � ������� ������� ';
lbl10.Caption:='�� ������� ������ ����������� � ����������..';
lbl11.caption:='';
img1.Picture.LoadFromFile('��������� � ����\2__.jpg');
end;

procedure TForm4.btn5Click(Sender: TObject);
begin
wb1.Navigate(ExtractFilePath(ParamStr(0))+'���������� � �������\��������0.htm');
lbl1.Caption:='�� ����� �����������, ��� ������ ����, �� ����� ������ ������ ��������� � ����';
lbl10.Caption:='���� ��������� ��������, �� ������� �� ������ ������� ��������.';
lbl11.caption:='';
img1.Picture.LoadFromFile('��������� � ����\3__.jpg');

end;

procedure TForm4.btn6Click(Sender: TObject);
begin
    wb1.Navigate(ExtractFilePath(ParamStr(0))+'���������� � �������\��� �����0.htm');
     lbl1.Caption:='���� � ������ � ����� ������������������� ����� � ��������.';
lbl10.Caption:='��� �������� ������ ������, ������� �������� 20�25% ������ � ������';
lbl11.caption:='������� ��������� ������ �����.';
img1.Picture.LoadFromFile('��������� � ����\4__.jpg');
end;

procedure TForm4.btn7Click(Sender: TObject);
begin
      wb1.Navigate(ExtractFilePath(ParamStr(0))+'���������� � �������\�����0.htm');
      lbl1.Caption:='�� ����� �������� �������� ������ ������ ��������� �������� �������';
lbl10.Caption:='������������ � �������������� ������� �������.';
lbl11.caption:='';
img1.Picture.LoadFromFile('��������� � ����\5__.jpg');
end;

procedure TForm4.btn8Click(Sender: TObject);
begin
       wb1.Navigate(ExtractFilePath(ParamStr(0))+'���������� � �������\���� �����0.htm');
       lbl1.Caption:='���� ����� ������� ����� �������� �� ��� ������� ������������ ����.';
lbl10.Caption:='�� ������ 15 ������� ������������ ����� � ����������� ����';
lbl11.caption:='��� ���������� 42 �������� �������';
img1.Picture.LoadFromFile('��������� � ����\6__.jpg');
end;

procedure TForm4.btn9Click(Sender: TObject);
begin
       wb1.Navigate(ExtractFilePath(ParamStr(0))+'���������� � �������\���0.htm');
        lbl1.Caption:='����� ���� � �������� ����������� ���������� ������������ ������.';
lbl10.Caption:='�����, �� ��������� ��������, ������� ���������� �� �����:';
lbl11.caption:='���� ��� ��������, ��� ��� �������, ����� �������, ������������.';
img1.Picture.LoadFromFile('��������� � ����\7__.jpg');
end;

procedure TForm4.btn10Click(Sender: TObject);
begin
     wb1.Navigate(ExtractFilePath(ParamStr(0))+'���������� � �������\����0.htm');
     lbl1.Caption:='����� ������ ����� ������� � 1983 ���� � ������.';
lbl10.Caption:='��������� ��������� ����� �� ������ ������� ���������,';
lbl11.caption:='�� � ����������� ������ ������ ������.';
img1.Picture.LoadFromFile('��������� � ����\8__.jpg');
end;

procedure TForm4.FormCreate(Sender: TObject);
begin
form4.borderstyle:=bsDialog;
end;

end.
