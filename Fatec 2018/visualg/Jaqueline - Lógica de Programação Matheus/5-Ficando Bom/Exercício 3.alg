Algoritmo "Exercício 3"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Descrição   : Matrix tresPontoZero
// Autor(a)    : Matheus Ferreira
// Data atual  : 30/10/2018
Var
   Neo: vetor[1..5,1..5] de inteiro
   i,j,Aux: inteiro
Inicio

   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         leia(Neo[i,j])
      fimpara
   fimpara
   limpatela
   Escreval("Original")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         Escreva(Neo[i,j]," ")
      fimpara
      Escreval()
   fimpara
   
   para i de 1 ate 5 faca
      Aux <- Neo[2,i]
      Neo[2,i] <- Neo[5,i]
      Neo[5,i] <- Aux
   fimpara

   para i de 1 ate 5 faca
      Aux <- Neo[i,1]
      Neo[i,1] <- Neo[i,4]
      Neo[i,4] <- Aux
   fimpara

   j <- 5
   para i de 1 ate 5 faca
      Aux <- Neo[i,i]
      Neo[i,i] <- Neo[i,j]
      Neo[i,j] <- Aux
      j <- j - 1
   fimpara
   
   Escreval("Mudada")
   
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         Escreva(Neo[i,j]," ")
      fimpara
      Escreval()
   fimpara
Fimalgoritmo