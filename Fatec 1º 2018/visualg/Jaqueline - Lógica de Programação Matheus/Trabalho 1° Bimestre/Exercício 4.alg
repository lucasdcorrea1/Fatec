Algoritmo "Exercício 4"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Descrição   : Fibonacci
// Autor(a)    : Matheus Ferreira e André Pedro
// Data atual  : 04/10/2018
Var
   n1,n2,n3,sequencia:inteiro
Inicio
   n1 <- 0
   n2 <- 1
   Escreva("Entre com um número: ")
   leia(n3)
   repita
      sequencia <- n1 + n2
      n2 <- n1
      n1 <- sequencia
      escreva(sequencia)
   ate sequencia > n3 - n2
Fimalgoritmo