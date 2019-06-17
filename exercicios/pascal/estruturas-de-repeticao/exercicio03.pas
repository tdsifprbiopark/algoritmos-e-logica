{
Faça um algoritmo (com a estrutura REPETIR...ATE) que leia 20 valores inteiros e:
– Encontre e mostre o maior valor;
– Encontre e mostre o menor valor;
– Calcule e mostre a média dos números lidos;
}

program dordecabeca1;

uses crt;

var
  valPos : array [1..20] of integer;
  nMaior, nMenor, nCont : integer;
  nMedia : Real;

Begin

  nCont:=1;

  repeat
      begin
        write('Digite o ',nCont:2,' numero: ');
        readln (valPos[nCont]);
        nCont+=1;
      end;
  until nCont > 20;

  nMaior:= valPos[1];
  nMenor:= valPos[1];
  nCont := 2;
  
  repeat
      begin
        if nMaior < valPos[nCont] then
           nMaior:= valPos[nCont];
        if nMenor > valPos[nCont] then
           nMenor:= valPos[nCont];
           nCont+=1;
      end;
  until nCont > 20;
  
  nCont:=1;
  
  repeat
      begin
      nMedia:= nMedia+valPos[nCont];
      nCont+=1;
      end;
  until nCont>20;

  clrscr;
  writeln('O maior numero eh: ', nMaior);
  writeln('O menor numero eh: ', nMenor);
  writeln ('A media eh: ', nMedia/20:0:1);

end.
