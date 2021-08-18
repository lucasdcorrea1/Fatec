Algoritmo "Exercício 10"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Descrição   : Soma de números impares e multiplos de 3 de 1 ate 500
// Autor(a)    : Matheus Ferreira
// Data atual  : 26/09/2018
Var
   i,soma:inteiro


Inicio
   soma <- 0
   para i de 1 ate 500 faca
      se (i % 2 = 1) e (i % 3 = 0) entao
      Escreval(i)
         soma <- soma + i
      fimse
   fimpara
   escreva("A soma de todos os números impares e multiplos de 3 é: ",soma)
Fimalgoritmo