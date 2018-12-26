Algoritmo "Exercício 8"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Descrição   : Brincadeira de adivinhação
// Autor(a)    : Matheus Ferreira
// Data atual  : 25/09/2018
Var
   n,i,c:inteiro


Inicio
   Escreva("Entre com um número para alguém adivinhar: ")
   leia(n)
   limpatela
   c <- 0
   repita
      c <- c + 1
      Escreval("Acerte o número secreto: ")
      leia(i)
      se i < n entao
         Escreval("Chute baixo!")
      senao
         se i > n entao
            Escreval("Chute alto!")
         fimse
      fimse
   ate i = n
   se i = n entao
      Escreval("Parabéns, você acertou na", c, "° tentativa")
   fimse
Fimalgoritmo