{
Implemente um programa em que o computador identifique um animal vertebrado entre 5 possibilides
(urso, avestruz, salmão, tartaruga e sapo). A ideia é que o usuário responda a algumas perguntas
com base na topologia da árvore de decisão abaixo, para que o computador faça a classificação
correta. Exemplo: O computador pergunta se o animal possui sangue quente, se o usuário responder
afirmativamente, então a próxima pergunta é se o animal é mamífero, se a resposta for negativa,
então trata-se de uma avestruz.
                                        Vertebrados
                                             |
                     ----------------------------------------------------
                     |                                                  |
               Sangue Quente                                      Sangue Frio
                     |                                                  |
             -----------------                           ---------------------------------
             |               |                           |              |                |
         Mamíferos        Pássaros                    Peixes         Répteis          Anfíbios
             |               |                           |              |                |
           Urso           Avestruz                    Salmão        Tartaruga           Sapo
           
}


program Vertebrados;

Uses Crt;

var

valSangue, valQuente, valFrio : Integer;

begin

writeln ('O animal possui sangue 1 (frio) ou 2 (quente)?');
readln (valSangue);
    if (valSangue = 1) then
        begin
        writeln ('O animal eh um 1 (peixe), 2 (reptil) ou 3 (anfibio)?');
        readln (valFrio);
        
            if (valFrio = 1) then
                writeln ('Ao que tudo indica o animal informado eh um SALMAO')
            else 
            if (valFrio = 2) then
                writeln ('Ao que tudo indica o animal informado eh um TARTARUGA')
            else 
            if (valFrio = 3) then
                writeln ('Ao que tudo indica o animal informado eh um SAPO')
        end
    else
    if (valSangue = 2) then
      begin
          writeln ('O animal eh um 1 (mamifero) ou um 2 (passaro?)');
          readln (valQuente);
            if (valQuente = 1) then
                writeln ('Ao que tudo indica o animal informado eh um URSO')			 
            else 
            if (valQuente = 2) then
              writeln ('Ao que tudo indica o animal informado eh um AVESTRUZ')
      end
    else
    if (valSangue <1) or (valSangue >2) then
      writeln ('O numero digitado eh invalido, programa encerrado.');
end.
