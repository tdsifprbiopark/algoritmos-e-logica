{A imobiliária Imóbilis vende apenas terrenos retangulares. Faça um algoritmo para ler as
dimensões de um terreno e depois exibir a área do terreno}

program exerc_01;

var
	a, b, c:integer;
begin
	writeln('Informe o comprimento: ');
	readln(a);
	writeln('Informe a largura: ');
	read(b);
	c := a*b;
	writeln('A dimensão do terreno é: ', c);
end.
