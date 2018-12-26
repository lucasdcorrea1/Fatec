algoritmo "Exercício 4"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Função : Faz umas contas ai
// Autor : Matheus Ferreira
// Data : 20/09/2018
// Seção de Declarações
var
   i,media,n:real
   a:inteiro
inicio
   i <- 1
   media <- 0
   n <- 0
   enquanto i <= 10 faca
      Escreva("digite um numero para a média: ")
      leia(a)
      se a % 2 = 0 entao
         media <- media + a
         n <- n + 1
      fimse
      i <- i + 1
   fimenquanto
   se n = 0 entao
      Escreva("Nenhum número par foi calculado!")
   senao
      escreva("A média dos números pares são: ", media/n)
   fimse
fimalgoritmo
