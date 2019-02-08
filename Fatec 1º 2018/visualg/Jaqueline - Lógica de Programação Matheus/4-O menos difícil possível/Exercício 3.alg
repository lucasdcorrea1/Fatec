Algoritmo "Exercício 3"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Descrição   : Soma de vetores
// Autor(a)    : Matheus Ferreira
// Data atual  : 23/10/2018
Var
   vet1,vet2: vetor [1..50] de inteiro
   i: inteiro

Inicio
   para i de 1 ate 50 faca
      escreva("Entre com o valor do primeiro vetor: ")
      leia(vet1[i])
      escreva("Entre com o valor do segundo vetor: ")
      leia(vet2[i])
   fimpara
   para i de 1 ate 50 faca
      Escreval("Soma de",vet1[i], " e", vet2[i], " =", vet1[i] + vet2[i])
   fimpara
Fimalgoritmo