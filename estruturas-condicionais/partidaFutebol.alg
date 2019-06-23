algoritmo "condicionais"
// Função :
// Autor :
// Data : 23/6/2019
// Seção de Declarações
var

time1:caractere
time2:caractere
golT1:inteiro
golT2:inteiro
dif:inteiro

inicio
// Seção de Comandos
escreval("Difigite o primeiro time: ")
leia(time1)
escreval("Digite o segundo time: ")
leia(time2)

escreval(time1, " X " ,time2)

escreva("Quantidade de gol marcado pelo ",time1,"?")
leia(golT1)
escreva("Quantidade de gol marcado pelo ",time2,"?")
leia(golT2)

dif<-abs(golT1 - golT2)

escreval("Diferença ",abs(dif))

se (dif=0) entao
   escreva("Status: Empate")
senao
   se (dif<= 3) entao
      escreva("Status: Partida normal")
   senao
      se (dif>= 4) entao
         escreva("Status: Goleada")
      fimSe
   fimSe
fimSe


fimalgoritmo
