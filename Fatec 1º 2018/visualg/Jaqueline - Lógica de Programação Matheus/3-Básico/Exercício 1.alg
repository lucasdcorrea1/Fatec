Algoritmo "Exerc�cio 1"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jaqueline
// Descri��o   : M�dia de alunos
// Autor(a)    : Matheus Ferreira
// Data atual  : 20/09/2018
Var
   n1,n2,n3,n4,media:real
   i,n:inteiro


Inicio
   Escreval("Quantos alunos voc� vai calcular a m�dia: ")
   leia(n)

   se n = 0 entao
      Escreval("Nenhum aluno!")
   senao
      Escreval("Entre com a m�dia dos alunos: ")
      i <- 0
      enquanto i < n faca
         leia(n1,n2,n3,n4)
         media <- media +n1+n2+n3+n4
         i <- i + 1
      fimenquanto
      Escreval("A m�dia �: ",media/n)
   fimse
Fimalgoritmo