algoritmo "Exerc�cio 4"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jaqueline
// Fun��o : Faz umas contas ai
// Autor : Matheus Ferreira
// Data : 20/09/2018
// Se��o de Declara��es
var
   i,media,n:real
   a:inteiro
inicio
   i <- 1
   media <- 0
   n <- 0
   enquanto i <= 10 faca
      Escreva("digite um numero para a m�dia: ")
      leia(a)
      se a % 2 = 0 entao
         media <- media + a
         n <- n + 1
      fimse
      i <- i + 1
   fimenquanto
   se n = 0 entao
      Escreva("Nenhum n�mero par foi calculado!")
   senao
      escreva("A m�dia dos n�meros pares s�o: ", media/n)
   fimse
fimalgoritmo
