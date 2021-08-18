Algoritmo "Exercício 6"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Descrição   : Tabuada com repita
// Autor(a)    : Matheus
// Data atual  : 25/09/2018
Var
   i,n:inteiro

Inicio
   Escreva("Entre com um número para saber sua tabuada: ")
   Leia(n)
   i <- 1
   repita
      Escreval(n, " x", i, " =",n*i)
      i <- i + 1
   ate i = 11
Fimalgoritmo