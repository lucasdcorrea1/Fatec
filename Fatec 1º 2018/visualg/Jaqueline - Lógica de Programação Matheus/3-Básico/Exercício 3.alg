Algoritmo "Exerc�cio 3"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jaqueline
// Descri��o   : Aprovado ou n�o
// Autor(a)    : Matheus Ferreira
// Data atual  : 20/09/2018
Var
   n1,n2,n3,n4,ma: real
   i:inteiro


Inicio
   i <- 0
   enquanto (i < 50) fa�a
   Escreval("Entre com as notas do aluno: ")
      leia(N1, N2, N3, N4)
      MA <- (N1 + N2 + N3 + N4) / 4
      escreval("A m�dia �: ",MA)
      se (MA >= 7) ent�o
         escreval("Aluno Aprovado. Parab�ns !")
      sen�o
         escreval("Aluno Reprovado. Estude mais !")
      fimse
      i <- i + 1
   fimenquanto
Fimalgoritmo