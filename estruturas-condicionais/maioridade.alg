algoritmo "condicionais"
// Fun��o : Calcular idade e mostrar se o usu�rio � maior de idade ou n�o
// Autor :
// Data : 23/6/2019
// Se��o de Declara��es 
var
ano, nasc, idade: inteiro

inicio
// Se��o de Comandos
escreva("Em que ano estamos?")
leia(ano)
escreva("Em que ano voc� naseu?")
leia(nasc)
idade <- (ano - nasc)
escreval ("Voc� tem ", idade, " anos")
se(idade>= 18) entao
     escreva ("Voc� � maior de idade!")
senao
     escreva("Voc� ainda n�o � maior de idade!")
fimSe

fimalgoritmo
