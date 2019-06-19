{
Faça um algoritmo que mostre a tabuada de qualquer número escolhido pelo
usuário (considerar tabuada do número 1 ao 10).
}

program Tabuadageral;


var
cResposta, nCont, nTabuada : Integer;

begin
  writeln ('Digite um numero POSITIVO e INTEIRO para saber sua tabuada:');
  readln (cResposta);
    For nCont:= 1 to 10 do
        begin
        nTabuada := cResposta * nCont;
        writeln (cResposta, ' x ', nCont, ' = ', nTabuada);
        end;
          
end.
