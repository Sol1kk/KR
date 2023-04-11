unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
  number:integer;
begin
number:=StrToInt(InputBox('Проверка числа','Введите число',''));
if number mod 2=0 then
showmessage('Число четное')
else
  showmessage('Число нечетное');
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  number:integer;
begin
number:=StrToInt(InputBox('Проверка числа','Введите число',''));
if number >0 then
showmessage('Число положительное')
else if number <0 then
showmessage('Число отрицательное')
else
  showmessage('Число равно нулю');
end;

procedure TForm1.Button3Click(Sender: TObject);
var
  number:integer;
begin
number:=StrToInt(InputBox('Проверка числа','Введите число',''));
if number mod 3=0 then
showmessage('Число кратное трем')
else
  showmessage('Число не кратно трем');
end;

end.

