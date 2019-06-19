{
Faça um algoritmo que mostre a tabuada do número 5. 
(considerar tabuada do número 1 ao 10).
}

program Tabuada5;

const
nCinco = 5;

var
cResposta : String;
nCont, nTabuada : Integer;

begin
  writeln ('Voce quer saber a tabuada do 5? sim ou nao?');
  readln (cResposta);
      If (cResposta='sim') then
          begin
          writeln ('Ai esta a tabuada do 5:');
              For nCont:= 1 to 10 do
                  begin
                  nTabuada := nCinco * nCont;
                  writeln (nCinco, ' x ', nCont, ' = ', nTabuada);
                  end;
          end
      else
      If (cResposta='nao') then
          begin
          writeln ('Voce pode nao querer, mas o exercicio eh imperativo, desculpe.');
              For nCont:= 1 to 10 do
                  begin
                  nTabuada := nCinco * nCont;
                  writeln (nCinco, ' x ', nCont, ' = ', nTabuada);
                  end;
          end
      else
      If (cResposta<>'sim') And (cResposta<>'nao') then
          begin
          writeln ('Nao entendi o que vc respondeu, mas segue a tabuada mesmo assim:');
              For nCont:= 1 to 10 do
                  begin
                  nTabuada := nCinco * nCont;
                  writeln (nCinco, ' x ', nCont, ' = ', nTabuada);
                  end;
          end
end.

