{
Folha de pagamento – Imagine que você esteja desenvolvendo um programa
para processar a folha de pagamento de uma empresa que possui 10
empregados. Para isso, você deve utilizar vetores paralelos com 10 posições para
armazenar as seguintes informações:

Vetor 1 - Código do Empregado: códigos numéricos para identificar cada
um dos empregados. Esses códigos são informados abaixo:
56588 45201 78951 87775 84512
13028 75804 92057 69403 29625

Vetor 2 - Horas Trabalhadas: o número de horas trabalhadas por cada
um dos 10 empregados num determinado mês;

Vetor 3 - Valor da Hora Trabalhada: o valor da hora trabalhada de cada
empregado;

Vetor 4 - Valor dos Salários: o salário bruto de cada empregado.

Note que os vetores devem ser paralelos, o que significa que o programa pode
relacionar os dados dos diferentes vetores através dos índices. Por exemplo, o
valor armazenado na posição 5 do vetor 2 é o número de horas trabalhadas pelo
empregado cujo código está armazenado na posição 5 do vetor 1. O valor da
hora trabalhada desse mesmo empregado deve ser armazenado na posição 5 do
vetor 3.
O programa deve exibir o código de cada funcionário e solicitar que o usuário
informe as horas e o valor da hora trabalhada desse empregado. Após isso, o
programa deve calcular os salários brutos desse empregado (número de horas
trabalhadas multiplicado pelo valor da hora), armazenando-os no vetor 4.
Ao final, o programa deverá exibir o código de cada empregado e os salários
brutos deles.
Modificação: considere que o valor da hora trabalhada depende da função de
cada empregado. Nessa empresa existem as seguintes funções (o número à
esquerda é o código da função):
001–Programador 002–Analista 003-DBA
004-Arquiteto 005-Webmaster 006-Designer
Considerando isso, modifique o programa que você fez para que, antes de iniciar
o processamento dos salários, o usuário informe qual é o valor da hora de cada
função. Depois disso, ao invés de informar o valor da hora trabalhada dos
empregados, o usuário informará somente o código da função deles, e o próprio
programa deve determinar qual é o valor dessa hora e o salário bruto.
Ao final, o programa deve imprimir uma listagem com o código de cada
empregado, sua função, o número de horas trabalhadas e o seu salário bruto.
}
