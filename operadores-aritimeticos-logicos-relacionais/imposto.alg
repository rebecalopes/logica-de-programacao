algoritmo "conversao"
// Fun��o :Calculo de imposto
// Autor :
// Data : 21/6/2019
// Se��o de Declara��es 
var
valor_inicial: real
i:real
valor_final: real
inicio
// Se��o de Comandos 
escreva("Qual o valor inicial dos produtos?")
leia (valor_inicial)
escreva("Qual o valor do imposto em porcentagem?")
leia (i)
valor_final <-(((valor_inicial * i)/100)+valor_inicial)
escreva("O valor final dos produtos � ", valor_final)
fimalgoritmo
