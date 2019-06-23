algoritmo "condicional"
// Função : Calcular o IMC e dizer se o usuário está no peso ideal
// Autor :
// Data : 23/6/2019
// Seção de Declarações
var
m,a, imc: real

inicio
// Seção de Comandos
Escreva("Digite sua massa (Kg): ")
leia(m)
escreva("Digite sua altura (m): ")
leia(a)

imc <- m/(a ^ 2)

escreval ("IMC: ",imc:5:2)

se (imc<17) entao
   escreva("Você está muito abaixo do peso.")
senao
   se (imc>=17) e (imc<18.5)entao
      escreva("Você está abaixo do peso.")
   senao
      se (imc>=18.5) e (imc<25) entao
         escreva("Você está no peso ideal.")
      senao
         se(imc>=25) e (imc<30) entao
            escreva("Você está com sobrepeso.")
         senao
            se (imc>=30) e (imc<35)entao
               escreva("Você está com obseidade severa.")
            senao
               escreva ("Você está com obesidade morbida.")
            fimSe
         fimSe
      fimSe
   fimSe
fimSe



fimalgoritmo
