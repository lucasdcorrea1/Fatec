Algoritmo "Exerc�cio 8"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jaqueline
// Descri��o   : Brincadeira de adivinha��o
// Autor(a)    : Matheus Ferreira
// Data atual  : 25/09/2018
Var
   n,i,c:inteiro


Inicio
   Escreva("Entre com um n�mero para algu�m adivinhar: ")
   leia(n)
   limpatela
   c <- 0
   repita
      c <- c + 1
      Escreval("Acerte o n�mero secreto: ")
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
      Escreval("Parab�ns, voc� acertou na", c, "� tentativa")
   fimse
Fimalgoritmo