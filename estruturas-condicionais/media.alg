algoritmo "condicionais"
// Função :
// Autor :
// Data : 23/6/2019
// Seção de Declarações
var

n1,n2,m: real
inicio
// Seção de Comandos
Escreva("Digite a primeira nota: ")
leia(n1)
escreva("Digite a segunda nota: ")
leia(n2)
m<-(n1+n2)/2
escreval ("A média do aluno foi: ", m:4:2)

se (m < 5) entao
   escreval("O aluno não atingiu a média para passar.")
senao
   se (m >=5) e (m<7) entao
      escreva ("O aluno está de recuperação!")
   senao
      escreva ("O aluno foi aprovado!")
   fimSe
fimSe

fimalgoritmo
