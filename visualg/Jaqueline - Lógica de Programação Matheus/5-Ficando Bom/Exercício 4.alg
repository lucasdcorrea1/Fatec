Algoritmo "Exercício 4"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Descrição   : Matrix zeroBarraZero
// Autor(a)    : Matheus Ferreira
// Data atual  : 30/10/2018
Var
   veio,rato,soma: vetor [1..3,1..3] de inteiro
   i,j:inteiro
Inicio
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         leia(veio[i,j])
         leia(rato[i,j])
      fimpara
   fimpara
   limpatela
   Escreval("Matriz 1")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         Escreva(veio[i,j]," ")
      fimpara
      Escreval()
   fimpara
   Escreval("Matriz 2")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         Escreva(rato[i,j]," ")
         soma[i,j] <- veio[i,j] + rato[i,j]
      fimpara
      Escreval()
   fimpara
   Escreval("Resultado")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         Escreva(soma[i,j]," ")
      fimpara
      Escreval()
   fimpara
Fimalgoritmo