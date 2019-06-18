{
Faça um algoritmo que liste todos os múltiplos de 5 no intervalo de 1 a 200.
}

program Cincao;

uses crt;

var 
nMultiplo : Integer;

begin
    Writeln ('Digite qualquer tecla para saber os numeros multiplos de 5 no intervalo 1-200');
    Readkey;
    For nMultiplo := 1 to 200 do
      If nMultiplo mod 5 = 0 then
      Writeln (nMultiplo);
end.
