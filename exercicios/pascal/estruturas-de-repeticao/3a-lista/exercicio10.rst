**Aplicativos para a Loja de Utilidades Brilho S.A.:**

a) Da mesma forma como no caso das Lojas Conforto, as lojas Brilho
precisam um programa para simular compras parceladas, onde o
computador lê o nome do cliente, um código de cliente (fictício), o valor
total da compra e um número de prestações. Porém, o esquema de
financiamento é totalmente diferente: as Lojas Brilho cobram juros de 1%
aplicados todo mês ao saldo do valor financiado, e o cliente é obrigado a
pagar 10% desse valor quando vencem as prestações. Assim, uma compra
de R$ 100,00 seria reajustada para R$ 101,00 quando a primeira prestação
vencer, sendo que o cliente teria que pagar 10% desse valor, ou seja, R$
10.10, reduzindo o saldo para R$ 101.10 – R$ 10.10 = R$ 90.90. No mês
seguinte, esse saldo seria reajustado em 1%, sendo que o cliente teria
novamente que pagar um parcela de 10% desse saldo. O processo continua
até que o cliente quite a dívida.
Baseado nessas regras, crie um programa para que escreva o valor de cada
prestação dos próximos 12 meses (independente de quantas prestações o
cliente escolheu).

b) Modifique o programa anterior para que ele continue rodando até que o
um valor sentinela qualquer seja fornecido para o código de cliente.
