algoritmo "Seletor de pessoas" // O intuito é seguir cadastrando quantas pessoas quiser
// e no final somar e mostrar quantos homens maiores de 18 anos com cabelo castanho,
// e quantas mulheres entre 25 e 30 anos com cabelo loiro, foram cadastradas nesse "sistema"

var
gen, resp :caractere
id, cab, ContH, ContM :inteiro
inicio
ContH<-0
ContM<-0
Escreval("====================")
Escreval(" SELETOR DE PESSOAS ")
Escreval("====================")
repita
   Escreva("Qual Gênero [M / F] ")
   leia (gen)
   Escreva ("Qual a idade?  ")
   leia (id)
   Escreval ("Qual a cor do cabelo?")
   Escreval ("[1] Preto")
   Escreval ("[2] Castanho")
   Escreval ("[3] Loiro")
   Escreval ("[4] Ruivo")
   leia (cab)
   se (gen = "M") ou (gen = "m") e (id>18) e (cab=2) entao
      ContH<- ContH + 1
   senao
      se (gen = "F") ou (gen = "f") e (id >= 25) e (id<=30) e (cab=3) entao
         ContM<- ContM + 1
      fimse
   fimse
   Escreva ("Quer continuar? [s / n]  ")
   leia (Resp)
   limpatela
Ate (Resp= "n") ou (Resp= "N")

   Escreval ("O total de Homens maiores de 18 anos com cabelo castanho foi ", ContH)
   Escreval ("E o total de Mulheres entre 25 e 30 anos com cabelo loiro foi ",ContM)



fimalgoritmo
