Algoritmo "Exercício 5"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Descrição   : Fibonacci
// Autor(a)    : Matheus Ferreira
// Data atual  : 23/10/2018
Var
   fibo: vetor [1..30] de inteiro
   i: inteiro

Inicio
   fibo[1] <- 1
   fibo[2] <- 1
   para i de 3 ate 30 faca
      fibo[i] <- fibo[i-1] + fibo[i-2]
   fimpara
   para i de 1 ate 30 faca
   escreval(fibo[i])
   fimpara
Fimalgoritmo