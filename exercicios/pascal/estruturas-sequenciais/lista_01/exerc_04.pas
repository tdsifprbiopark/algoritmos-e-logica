{Escreva um algoritmo para ler o nome e a idade de uma pessoa, e exibir quantos dias de vida
ela possui. Considere sempre anos completos, e que um ano possui 365 dias. Ex: uma pessoa
com 19 anos possui 6935 dias de vida; veja um exemplo de saída: MARIA, VOCÊ JÁ VIVEU 6935
DIAS}

program exerc_04;
uses crt;

var
dias, idade :real;
nome:string;

begin
  writeln('Informe o seu nome: ');
  read(nome);
  writeln('Informe a idade em anos: ');
  read(idade);
  dias := idade*365;
  writeln(nome,' , sua idade em dias e de ', dias:0:0, ' dias');
readkey
end.
