Algoritmo "Exercício 1"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Faz algo com IF
// Autor(a)    : Matheus Ferreira
// Data atual  : 30/08/2018
Var
   N1,N2,N3,N4,MA:real

Inicio
   Escreva("Entre com as Notas")
   leia(N1,N2,N3,N4)
   MA <- (N1+N2+N3+N4)/4
   Escreval(MA)

   se (MA >= 7) entao
      escreval("Boa monstro")
   senao
      escreval("Ruim monstro")
   fimse

Fimalgoritmo