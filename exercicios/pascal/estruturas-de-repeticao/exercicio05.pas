{
Exercício 5 que na verdade é o 4.

Faça um algoritmo (Para ... até...repetir ... ) que leia 10 valores inteiros e:
• Encontre e mostre o maior valor
• Encontre e mostre o menor valor
• Calcule e mostre a média dos números lidos
}

program dordecabeca2;

uses crt;

var
  valPos : array [1..10] of integer;
  nMaior, nMenor, nCont : integer;
  nMedia : Real;

Begin

  nCont:=0;

  For nCont := 1 To 10 do
      begin
        write('Digite o ',nCont:2,' numero: ');
        readln (valPos[nCont]);
      end;  

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
  until nCont > 10;
  
  nCont:=1;
  
  repeat
      begin
      nMedia:= nMedia+valPos[nCont];
      nCont+=1;
      end;
  until nCont>10;

  clrscr;
  writeln('O maior numero eh: ', nMaior);
  writeln('O menor numero eh: ', nMenor);
  writeln ('A media eh: ', nMedia/10:0:1);

end.
