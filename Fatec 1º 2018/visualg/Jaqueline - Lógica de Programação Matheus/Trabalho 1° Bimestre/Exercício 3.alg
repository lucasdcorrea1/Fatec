Algoritmo "Exerc�cio 3"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jaqueline
// Descri��o   : Contas e mais contas
// Autor(a)    : Matheus Ferreira e Andr� Pedro
// Data atual  : 04/10/2018
Var
   n,soma,i,max:inteiro


Inicio
   soma <- 0
   i <- 0
   max <- 0
   repita
      Escreva("Entre com um n�mero e 0 para parar de entrar os n�meros: ")
      leia(n)
      se (n >= 10) e (n <= 55) entao
         soma <- soma + n
      fimse
      se (n % 3 = 0) entao
         i <- i + 1
      fimse
      se (n > max) entao
         max <- n
      fimse
   ate N = 0
   limpatela
   Escreval("Soma de numeros entre 15 e 55:",soma)
   Escreval("Quantidade de n�meros multiplos de 3:",i - 1)
   Escreval("Maior valor digitado:",max)
Fimalgoritmo