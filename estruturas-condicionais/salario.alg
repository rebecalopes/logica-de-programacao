algoritmo "condicionais"
// Fun��o :Verificar o novo salario de acordo com o numero de dependentes de um funcionario
// Autor :
// Data : 23/6/2019
// Se��o de Declara��es 
var
nome: caractere
sal, NSal: real
dep: inteiro
inicio
// Se��o de Comandos 
escreva ("Qual o nome do funcionario? ")
leia(nome)
escreva("Qual o salario do funcionario? R$")
leia(sal)
escreva("Qual a quantidade de dependentes? ")
leia(dep)

escolha dep
        caso 0
        NSal<-sal+ (sal*5/100)
        caso 1,2,3
        NSal<-sal+ (sal*10/100)
        caso 4,5,6
        NSAl<-sal+ (sal*15/100)
        outroCaso
        NSal<-saol+ (sal*18/100)
fimEscolha

Escreval ("O novo sal�rio de ",nome," ser� de RS",NSal:5:2)

fimalgoritmo
