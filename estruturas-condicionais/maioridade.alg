algoritmo "condicionais"
// Função : Calcular idade e mostrar se o usuário é maior de idade ou não
// Autor :
// Data : 23/6/2019
// Seção de Declarações 
var
ano, nasc, idade: inteiro

inicio
// Seção de Comandos
escreva("Em que ano estamos?")
leia(ano)
escreva("Em que ano você naseu?")
leia(nasc)
idade <- (ano - nasc)
escreval ("Você tem ", idade, " anos")
se(idade>= 18) entao
     escreva ("Você é maior de idade!")
senao
     escreva("Você ainda não é maior de idade!")
fimSe

fimalgoritmo
