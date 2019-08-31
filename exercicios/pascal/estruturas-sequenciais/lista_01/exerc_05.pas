{Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo para ler o
preço do litro da gasolina e o valor do pagamento, e exibir quantos litros ele conseguiu colocar no
tanque}

program exerc_05;
uses crt;

var
precogasolina, qtgasolina, qtvalor:real;

begin
  writeln('Informe o preco do combustivel: ');
  read(precogasolina);
  writeln('Informe a quantidade em valor: ');
  read(qtvalor);
  qtgasolina := qtvalor / precogasolina;
  writeln('A quantidade de combustivel eh ', qtgasolina:0:0, ' litros');
readkey
end.





