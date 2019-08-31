{Entrar com o dia e o mês de uma data e informar quantos dias se passaram desde o início do
ano. Esqueça a questão dos anos bissextos e considere sempre que um mês possui 30 dias.}

program exerc_07;

var
dia, mes, diaspassados:real;

begin
  writeln('Informe o dia: ');
  read(dia);
  writeln('Informe o mes: ');
  read(mes);

  diaspassados := (mes * 30 + dia) - 30;

  writeln('Já se passaram ', diaspassados:0:0,' dias desde o comeco do ano');
end.
