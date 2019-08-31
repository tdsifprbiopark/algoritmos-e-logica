{A padaria Hotpão vende uma certa quantidade de pães franceses e uma quantidade de broas a
cada dia. Cada pãozinho custa R$ 0,12 e a broa custa R$ 1,50. Ao final do dia, o dono quer saber
quanto arrecadou com a venda dos pães e broas (juntos), e quanto deve guardar numa conta de
poupança (10% do total arrecadado). Você foi contratado para fazer os cálculos para o dono. Com
base nestes fatos, faça um algoritmo para ler as quantidades de pães e de broas, e depois calcular
os dados solicitados.}

program exerc_03;
uses crt;

var
qtpao, qtbroa, total :real;

const
pao = 0.12;
broa = 1.50;
poup = 10; //10% da pupança

begin
  writeln('');
  writeln('Informe a quantidade de paes: ');
  read(qtpao);
  writeln('Informe a quantidade de broas: ');
  read(qtbroa);
  total := ((qtpao*pao) + (qtbroa*broa));
  writeln('O valor de paes e broas eh de R$ ', total:0:2);
  writeln('');
  writeln('O valor que vai para a poupanca eh de R$ ', total*poup/100:0:2);
readkey
end.
