algoritmo "condicional"
// Fun��o : Calcular o IMC e dizer se o usu�rio est� no peso ideal
// Autor :
// Data : 23/6/2019
// Se��o de Declara��es
var
m,a, imc: real

inicio
// Se��o de Comandos
Escreva("Digite sua massa (Kg): ")
leia(m)
escreva("Digite sua altura (m): ")
leia(a)

imc <- m/(a ^ 2)

escreval ("IMC: ",imc:5:2)

se (imc<17) entao
   escreva("Voc� est� muito abaixo do peso.")
senao
   se (imc>=17) e (imc<18.5)entao
      escreva("Voc� est� abaixo do peso.")
   senao
      se (imc>=18.5) e (imc<25) entao
         escreva("Voc� est� no peso ideal.")
      senao
         se(imc>=25) e (imc<30) entao
            escreva("Voc� est� com sobrepeso.")
         senao
            se (imc>=30) e (imc<35)entao
               escreva("Voc� est� com obseidade severa.")
            senao
               escreva ("Voc� est� com obesidade morbida.")
            fimSe
         fimSe
      fimSe
   fimSe
fimSe



fimalgoritmo
