Algoritmo "Exerc�cio 12"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jaqueline
// Descri��o   : Tabuadas sem parar!
// Autor(a)    : Matheus Ferreira
// Data atual  : 26/09/2018
Var
   n,i:inteiro


Inicio
   n <- 0
   i <- 0
   enquanto n <> -1 faca
      Escreva("Entre com um n�mero para tabuada e entre com -1 para parar: ")
      leia(n)
      se n = -1 entao
         Escreva("Adeus!")
      senao
         para i de 1 ate 10 faca
            EscrevaL(n, " x", i, " =", n*i)
         fimpara
      fimse
   fimenquanto
Fimalgoritmo