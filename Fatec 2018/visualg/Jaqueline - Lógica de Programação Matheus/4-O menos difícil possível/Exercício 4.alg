Algoritmo "Exercício 4"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Descrição   : par ou impar
// Autor(a)    : Matheus Ferreira
// Data atual  : 23/10/2018
Var
   num: vetor [1..100] de inteiro
   i: inteiro

Inicio
   para i de 1 ate 100 faca
      se i % 2 = 0 entao
         num[i] <- 1
      senao
         num[i] <- 0
      fimse
   fimpara
   para i de 1 ate 100 faca
      escreval(num[i])
   fimpara
Fimalgoritmo