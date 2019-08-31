{Faça um algoritmo para calcular quantas ferraduras são necessárias para equipar todos os
cavalos comprados para um haras}

program exerc_02;
var 
quantcavalo, quantferradura:real;
begin
	writeln('Informe a quantidade de cavalos:');
	read(quantcavalo);
	quantferradura := quantcavalo*4;
	writeln('Será preciso de ', quantferradura:0:0, ' ferraduras');
end.
	
