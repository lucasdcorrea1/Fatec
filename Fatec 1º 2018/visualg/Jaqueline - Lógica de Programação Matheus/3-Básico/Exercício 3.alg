Algoritmo "Exercício 3"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Descrição   : Aprovado ou não
// Autor(a)    : Matheus Ferreira
// Data atual  : 20/09/2018
Var
   n1,n2,n3,n4,ma: real
   i:inteiro


Inicio
   i <- 0
   enquanto (i < 50) faça
   Escreval("Entre com as notas do aluno: ")
      leia(N1, N2, N3, N4)
      MA <- (N1 + N2 + N3 + N4) / 4
      escreval("A média é: ",MA)
      se (MA >= 7) então
         escreval("Aluno Aprovado. Parabéns !")
      senão
         escreval("Aluno Reprovado. Estude mais !")
      fimse
      i <- i + 1
   fimenquanto
Fimalgoritmo