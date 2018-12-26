Algoritmo "Exercício 1"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Descrição   : Função div
// Autor(a)    : Matheus Ferreira
// Data atual  : 13/11/2018
Var

funcao divInteiro (x, y: inteiro): inteiro
var c:inteiro
inicio
   enquanto ((x - y) > 0) faca
      x <- x - y
      c <- c + 1
   fimenquanto
   retorne c
fimfuncao

Inicio
   escreval(divInteiro(100,7))
Fimalgoritmo