{Faça um algoritmo para ler três notas de um aluno em uma disciplina e imprimir a sua média
ponderada (as notas tem pesos respectivos de 1, 2 e 3).}

program exerc_07;

var
nota1, nota2, nota3, media: real;

begin
  writeln('Informe a 1ª nota: ');
  read(nota1);
  writeln('Informe a 2ª nota: ');
  read(nota1);
  writeln('Informe a 3ª nota: ');
  read(nota1);
  
  media := nota1 + nota2 + nota3 /3;
  
  writeln('A media das notas eh: ', media:0:0);
end.
