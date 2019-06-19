**Aplicativo para a Loja de Utilidades Radiante S.A. – Da mesma maneira que a
sua concorrente, a Loja Brilho, a Loja Radiante também vende seus produtos no
crediário para seus clientes e de uma forma bem similar. Por isso, deseja fazer um
programa parecido com a da concorrente, onde o computador lê o nome do cliente,
um código de cliente (fictício), o valor total da compra e um número de prestações
(que pode variar entre 2 e 24). Ao final, o programa deve escrever o nome do
cliente, seu número de conta, o valor da compra e o valor de cada prestação.
No caso da Loja Radiante, o sistema de financiamento utilizado é de amortização
constante (SAC). Com essa forma de financiamento, o valor de cada prestação
(chamada de VP) é calculado como a soma da amortização (chamada de VA) com
a dos juros sobre o principal (chamado de JP), as quais vão baixando o valor do
saldo devido (chamado de VS ou principal). O valor da prestação será sempre
igual a soma da amortização mais os juros, ou seja, VP = VA + VJ. Sempre que
uma prestação for paga, o saldo é reajustado pela taxa de juros e sofre o desconto
do valor dessa prestação.
Com base nessas informações, escreva um programa para simular uma compra
parcelada, que funcione da seguinte forma:**

a) O computador lê o nome do cliente, um código de cliente (fictício), o valor
total da compra e um número de prestações (que pode variar entre 2 e 36).
Ao final, escreva o nome do cliente, seu número de conta, o valor da
compra e o valor de cada prestação;

b) Modifique o programa para que o computador imprima, no mínimo, o
valor das 12 primeiras prestações. Naturalmente, se o cliente parcelou em
sua compra em menos vezes, as parcelas excedentes estarão zeradas;

c) Modifique novamente o programa, para que o valor das parcelas seja
impresso junto com o vencimento (dia, mês e ano). Para isso, o usuário
deve fornecer no início do programa qual é o dia programado para o
vencimento.

**Exemplo prático:** imagine que o valor da compra fosse de **R$ 100.00** divididos
em **10 parcelas** mensais com juros de **1%**. Nesse caso, o valor de cada prestação
seria calculado conforme abaixo:

**Na primeira prestação:**

1. O valor da amortização é igual ao valor do saldo dividido pelo
número de prestações restantes. No caso da primeira prestação,
naturalmente existem 10 prestações a pagar e, então, o valor da
amortização será

**VA = VS/10 = R$ 100.00/10 = R$ 10.00**

____________

2. O valor dos juros sobre o principal reajustando o valor do principal
em 1%. Assim, os juros totalizam

**VJ = VS x 0.01 = R$ 100.00 x 0.01 = R$ 1.00**

e, portanto, o saldo será reajustado para

**VS = VS + VJ = R$ 100.00 + R$ 1.00 = R$ 101.00**

____________

3. O valor da prestação será

**VP = VA + VJ = R$ 10.00 + R$ 1.00 = R$ 11.00**

que, após paga, ajustará o saldo para

**VS = VS – VP = R$ 101.00 – R$ 11.00 = R$ 90.00**

____________

Na segunda prestação:

1. Após a primeira prestação paga, restam 9 prestações. Portanto, o
valor da amortização será

**VA = VS/9 = R$ 90.00/9 = R$ 10.00**

____________

2. Os juros totalizam

**VJ = R$ 90.00 x 0.01 = R$ 0.90**
que, adicionados ao valor do saldo, resultará em

**VS = R$ 90.00 + R$ 0.90 = R$ 90.90**

____________

3. O valor da prestação será

**VP = VA + VJ = R$ 10.00 + R$ 0.90 = R$ 10.90**

que, após paga, ajustará o saldo para

**VS = VS – VP = R$ 90.90 – R$ 10.90 = R$ 80.00.**
