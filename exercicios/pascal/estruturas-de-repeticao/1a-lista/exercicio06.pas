{
Faça um algoritmo que exiba na tela os números ímpares entre 100 e 300.
}

program Imparehocao;

uses crt;

var 
nImpar : Integer;

begin
    Writeln ('Digite qualquer tecla para saber os numeros impares entre 100 e 300');
    Readkey;
    For nImpar := 100 to 300 do
      If nImpar mod 2 = 1 then
      Writeln (nImpar);
end.
