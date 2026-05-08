unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    EdtNumero: TEdit;
    MemoResultado: TMemo;
    BtnCalcular: TButton;
    BtnLimpar: TButton;
    Label1: TLabel;
    procedure BtnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    NumeroDigitadoStr: string;
    NumeroDigitadoInt: Integer;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BtnCalcularClick(Sender: TObject);

var

  ValidaPonto,ValidaVirgula: Boolean  ;
  multiplicando,multiplicador,resultado:integer;
  resultadoFormatado:string;


begin
  NumeroDigitadoStr:= EdtNumero.Text;   //pega o input do edt em formato str
  ValidaPonto:= Pos('.',NumeroDigitadoStr) > 0;  //retorna um bool de pontuãção
  ValidaVirgula:= Pos(',',NumeroDigitadoStr) > 0;  //retorna um bool de pontuação


  if (NumeroDigitadoStr = '') then
    ShowMessage('Não é possível continuar a operação, digite um número!')
  else if (ValidaPonto = True) or (ValidaVirgula = True) then // Valida se o usuário digitou um número decimal (com '.' ou com ',')
    ShowMessage('Não é possível continuar a operação, digite um número inteiro (sem ponto flutuante - . )!')
  else if(NumeroDigitadoInt < 0)  then  //valida se o usuário digitou ou negativo
    ShowMessage('Não é possível continuar a operação, digite um número positivo!')
  else
    NumeroDigitadoInt:=  StrToInt(EdtNumero.Text);   //captura o valor digitado
  begin
    multiplicando:= NumeroDigitadoInt ;  //coloca esse valor dentro para facilitar a identificação
    for multiplicador:=1 to 10 do  //Loop que percorre de 1 a 10
    begin
      resultado:= multiplicando * multiplicador; // Calcula o resultado da multiplicação
      resultadoFormatado:= IntToStr(multiplicando) + ' x ' + IntToStr(multiplicador) + ' = ' + IntToStr(resultado); //Pré-define o texto formatado
      MemoResultado.Lines.Add(resultadoFormatado); //Adiciona ao memo todos resultados em loop
    end;
 end
end;

end.
