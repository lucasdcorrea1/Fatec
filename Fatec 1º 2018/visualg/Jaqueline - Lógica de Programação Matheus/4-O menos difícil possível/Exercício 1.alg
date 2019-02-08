Algoritmo "Exercício 1"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Descrição   : Primeiro Vetor
// Autor(a)    : Matheus Ferreira
// Data atual  : 23/10/2018
Var
   VClasse: vetor[1..10] de real
   notaAcima, i: inteiro
   Soma, Media: real
Inicio
   Soma <- 0
   NotaAcima <- 0
   para i de 1 ate 10 faca
      Escreva("Entre com a nota do aluno: ")
      leia(VClasse[i])
      Soma <- Soma + VCLasse[i]
   fimpara
   media <- soma / 10
   para i de 1 ate 10 faca
      se (VClasse[i] > Media) entao
         notaAcima <- notaAcima + 1
      fimse
   fimpara
   escreva("Alunos aprovados: ",notaAcima)
Fimalgoritmo