Algoritmo "Exerc�cio 4"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jaqueline
// Descri��o   : Fibonacci
// Autor(a)    : Matheus Ferreira e Andr� Pedro
// Data atual  : 04/10/2018
Var
   n1,n2,n3,sequencia:inteiro
Inicio
   n1 <- 0
   n2 <- 1
   Escreva("Entre com um n�mero: ")
   leia(n3)
   repita
      sequencia <- n1 + n2
      n2 <- n1
      n1 <- sequencia
      escreva(sequencia)
   ate sequencia > n3 - n2
Fimalgoritmo