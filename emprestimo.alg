algoritmo "emprestimo"
// Função :Calculo de emprestimo
// Autor :
// Data : 21/6/2019
// Seção de Declarações 
var
valor_emprestimo: real
parcelas:inteiro
valor_final: real
inicio
// Seção de Comandos 
escreva("Qual o valor do emprestimo?")
leia (valor_emprestimo)
escreva("Em quantas parcelas você deseja pagar?")
leia(parcelas)
valor_final<-(((valor_emprestimo * 0.20)+valor_emprestimo)/parcelas)

escreva("Você terá que pagar ",parcelas," parcelas de R$",valor_final)
fimalgoritmo
