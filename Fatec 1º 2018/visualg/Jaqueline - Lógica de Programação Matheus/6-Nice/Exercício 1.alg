Algoritmo "Exerc�cio 1"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jaqueline
// Descri��o   : Fun��o div
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