algoritmo "condicionais"
// Fun��o :
// Autor :
// Data : 23/6/2019
// Se��o de Declara��es
var

n1,n2,m: real
inicio
// Se��o de Comandos
Escreva("Digite a primeira nota: ")
leia(n1)
escreva("Digite a segunda nota: ")
leia(n2)
m<-(n1+n2)/2
escreval ("A m�dia do aluno foi: ", m:4:2)

se (m < 5) entao
   escreval("O aluno n�o atingiu a m�dia para passar.")
senao
   se (m >=5) e (m<7) entao
      escreva ("O aluno est� de recupera��o!")
   senao
      escreva ("O aluno foi aprovado!")
   fimSe
fimSe

fimalgoritmo
