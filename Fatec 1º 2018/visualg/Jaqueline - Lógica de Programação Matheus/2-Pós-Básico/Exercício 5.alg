Algoritmo "Exerc�cio 5"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Tri�ngulos
// Autor(a)    : Matheus Ferreira
// Data atual  : 30/08/2018
Var
   A,B,C :Real
Inicio
   Escreva("Entre com os lados do tri�ngulo: ")
   leia (A,B,C)
   se (A<B+C) e (B<A+C) e (C<A+B) entao
      se (A=B) e (B=C) entao
         Escreva("Escaleno")
      senao
         se (A=B) ou (A=C) ou (B=C) entao
            Escreva("Isoceles")
         senao
            Escreva("Escal�no")
         fimse
      fimse
   senao
      Escreva("N�o � tri�ngulo")
   fimse
Fimalgoritmo