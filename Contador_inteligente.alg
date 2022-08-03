algoritmo "Contador inteligente"

var
C, resp :inteiro
inicio
Escreval ("========================")
Escreval ("|     M  E  N  U       |")
Escreval ("========================")
Escreval ("|[1] Conte de 1  até 10|")
Escreval ("|[2] Conte de 10 até  0|")
Escreval ("|[3] sair              |")
Escreval ("========================")
leia (resp)
escolha (resp)
Caso 1
   C<-1
   Escreval ("Opção 1 solicitada, Contando...")
   repita
      Escreva (C, "...")
      C<-C+1
   Ate (C > 10)
Caso 2
   C<-10
   Escreval("Opção 2 solicitada, Contando..." )
   repita
         Escreva (C, "...")
         C<-C-1
   ate (C < 0)
Caso 3
     Escreva ("Opção 3 solicitada, Saindo...")

fimescolha


fimalgoritmo
