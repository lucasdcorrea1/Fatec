Algoritmo "Exerc�cio 1"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jaqueline
// Descri��o   : Matrix do NEO
// Autor(a)    : Matheus Ferreira
// Data atual  : 25/10/2018
Var

   Neo: vetor [1..5, 1..5] de real
   i,j: inteiro
Inicio
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         leia(Neo[i,j])
      fimpara
   fimpara
   j <- 5
   Escreva("Principal")
   Escreval(" ----- Secund�ria")
   para i de 1 ate 5 faca
      Escreval(Neo[i,i],"               ", Neo[i,j])
      j<- j -1
   fimpara

Fimalgoritmo