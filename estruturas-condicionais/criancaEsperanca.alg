algoritmo "condicionais"
// Fun��o :Exemplificar condicionais de escolhas
// Autor :
// Data : 23/6/2019
// Se��o de Declara��es 
var

d,valor:inteiro


inicio
// Se��o de Comandos 
escreval("------------------------------")
escreval("      CRIAN�A ESPERAN�A ")
escreval("------------------------------")
escreval("  Muito obrigado por ajudar")
escreval(" [1] para doar R$10 ")
escreval(" [2] para doar R$25 ")
escreval(" [3] para doar R$50 ")
escreval(" [4] para doar outros valores ")
escreval(" [5] para cancelar")

leia(d)

escolha d
caso 1
       valor<-10
caso 2
       valor<-25
caso 3
       valor<-50
caso 4
        escreva("Qual o valor da doa��o? R$")
        leia(valor)
caso 5
       valor<-0
fimEscolha
escreval("------------------------------")
escreval("   SUA DOA��O FOI DE R$", valor)
escreval("   MUITO OBRIGADA POR DOAR")
escreval("------------------------------")

fimalgoritmo
