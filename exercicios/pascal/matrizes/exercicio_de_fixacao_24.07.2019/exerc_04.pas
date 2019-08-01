{

Exerciío de fixação

Crie um programa que preencha uma matrizautomaticamente com os seguintes padrões:

	
		|-0| 2| 3|-1|
		| 1| 0|-1| 4|
		| 1|-1| 0| 4|
		|-1| 2| 3| 0|
}

program exerc_04;

uses
  crt;

const
  linha = 4;
  coluna = 4;
var
  matriz: array [1..linha, 1..coluna] of integer;
  contX, contY: integer;

begin
  for contX := 1 to linha do
  begin
    writeln('');
    for contY := 1 to coluna do

    begin
      if contx = conty then
        begin
          matriz[contx, conty] := 0;
        end
      else if contx + conty = 5 then
         matriz[contx, conty] := -1
      else
         matriz[contx, conty] := conty;

      Write(matriz[contx, conty]);

    end;
  end;
  readkey;
end.
