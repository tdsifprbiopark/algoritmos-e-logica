{Uma fábrica de camisetas produz os tamanhos pequeno, médio e grande, cada uma sendo
vendida respectivamente por 10, 12 e 15 reais. Construa um algoritmo em que o usuário forneça a
quantidade de camisetas pequenas, médias e grandes referentes a uma venda, e a máquina
informe quanto será o valor arrecadado.}

program exerc_09;
uses crt;

const
vlpeq   = 10;
vlmed   = 12;
vlgrand = 15;

var 
qtpeq, qtmed, qtgrand, total:integer;

begin
  writeln('Informe a quantidade de tamanho pequeno: ');
  read(qtpeq);
  writeln('Informe a quantidade de tamnho médio: ');
  read(qtmed);
  writeln('Informe a quantidade de tamanho grande: ');
  read(qtgrand);
  
  total := (qtpeq*vlpeq) + (qtmed*vlmed) + (qtgrand*vlgrand);
  
  writeln('O total da venda eh: ', total);
readkey;
end.
