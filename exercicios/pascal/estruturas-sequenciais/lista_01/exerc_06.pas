{O restaurante a quilo Bem-Bão cobra R$12,00 por cada quilo de refeição. Escreva um algoritmo
que leia o peso do prato montado pelo cliente (em quilos) e imprima o valor a pagar. Assuma que a
balança já desconte o peso do prato.}

program exerc_06;
uses crt;

const
preco = 12;

var
pesoprato, total:real;

begin
  writeln('Informe o peso da refeição em kilos: ');
  read(pesoprato);
  total := pesoprato * preco - 1;
  writeln('');
  writeln('O preco do kilo e R$ 12,00');
  writeln('Deconto de R$ 1,00 no peso do prato.');
  writeln('__________________________');
  writeln('O total e R$ ', total:0:2);
  writeln('');
readkey
end.
