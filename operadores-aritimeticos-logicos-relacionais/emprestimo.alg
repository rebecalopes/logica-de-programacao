algoritmo "emprestimo"
// Fun��o :Calculo de emprestimo
// Autor :
// Data : 21/6/2019
// Se��o de Declara��es 
var
valor_emprestimo: real
parcelas:inteiro
valor_final: real
inicio
// Se��o de Comandos 
escreva("Qual o valor do emprestimo?")
leia (valor_emprestimo)
escreva("Em quantas parcelas voc� deseja pagar?")
leia(parcelas)
valor_final<-(((valor_emprestimo * 0.20)+valor_emprestimo)/parcelas)

escreva("Voc� ter� que pagar ",parcelas," parcelas de R$",valor_final)
fimalgoritmo
