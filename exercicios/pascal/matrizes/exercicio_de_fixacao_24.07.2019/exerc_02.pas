{Exerciío de fixação

Crie um programa que preencha uma matrizautomaticamente com os seguintes padrões:

	|1|2|3|4|	
	|1|2|3|4|	
	|1|2|3|4|	
	|1|2|3|4|	

}

program exerc_02;

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
      matriz[contx, conty] := conty;
      Write(matriz[contx, conty]);

    end;
  end;
  readkey;
end.
