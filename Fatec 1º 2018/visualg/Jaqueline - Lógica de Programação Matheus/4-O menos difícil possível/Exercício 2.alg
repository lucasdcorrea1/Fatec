Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jaqueline
// Descri��o   : Vetor X 3
// Autor(a)    : Matheus Ferreira
// Data atual  : 23/10/2018
Var
   num: vetor [1..10] de inteiro
   i: inteiro

Inicio
   Para i de 1 ate 10 faca
      Escreva("Entre com um n�mero: ")
      leia(num[i])
   fimpara
   para i de 1 ate 10 faca
      Escreval(num[i]," X 3 = ", num[i] * 3)
   fimpara

Fimalgoritmo