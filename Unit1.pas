unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    EdtNumero: TEdit;
    MemoResultado: TMemo;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);

var
  NumeroDigitadoStr: string;
  NumeroDigitadoInt: Integer;
  ValidaPonto,ValidaVirgula: Boolean  ;

begin
  NumeroDigitadoStr:= EdtNumero.Text;
  ValidaPonto:= Pos('.',NumeroDigitadoStr) > 0;
  ValidaVirgula:= Pos(',',NumeroDigitadoStr) > 0;

  NumeroDigitadoInt:= StrToInt(EdtNumero.Text);


  if (NumeroDigitadoInt < 0) or (ValidaPonto) or (ValidaVirgula) then


    else



end;

end.
