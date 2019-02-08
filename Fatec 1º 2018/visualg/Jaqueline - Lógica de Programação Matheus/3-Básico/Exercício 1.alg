Algoritmo "Exercício 1"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Descrição   : Média de alunos
// Autor(a)    : Matheus Ferreira
// Data atual  : 20/09/2018
Var
   n1,n2,n3,n4,media:real
   i,n:inteiro


Inicio
   Escreval("Quantos alunos você vai calcular a média: ")
   leia(n)

   se n = 0 entao
      Escreval("Nenhum aluno!")
   senao
      Escreval("Entre com a média dos alunos: ")
      i <- 0
      enquanto i < n faca
         leia(n1,n2,n3,n4)
         media <- media +n1+n2+n3+n4
         i <- i + 1
      fimenquanto
      Escreval("A média é: ",media/n)
   fimse
Fimalgoritmo