Algoritmo "Exerc�cio 5"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jaqueline
// Descri��o   : Enquanto, numeros pares, coisas...
// Autor(a)    : Matheus Ferreira
// Data atual  : 24/09/2018
Var
   media:real
   i,n:inteiro
Inicio
   i <- 1
   n <- 0
   media <- 0
   enquanto i <> 0 faca
      Escreval("Digite um numero para a m�dia: ")
      Escreval("Para parar de entrar com valores, digite 0")
      leia(i)
      se i % 2 = 0 entao
         media <- media + i
         n <- n + 1
      fimse
   fimenquanto
      escreva("A m�dia dos n�meros pares s�o: ", media/n)
Fimalgoritmo