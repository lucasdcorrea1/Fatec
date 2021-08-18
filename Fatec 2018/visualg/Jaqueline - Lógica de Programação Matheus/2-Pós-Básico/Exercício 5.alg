Algoritmo "Exercício 5"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Triângulos
// Autor(a)    : Matheus Ferreira
// Data atual  : 30/08/2018
Var
   A,B,C :Real
Inicio
   Escreva("Entre com os lados do triângulo: ")
   leia (A,B,C)
   se (A<B+C) e (B<A+C) e (C<A+B) entao
      se (A=B) e (B=C) entao
         Escreva("Escaleno")
      senao
         se (A=B) ou (A=C) ou (B=C) entao
            Escreva("Isoceles")
         senao
            Escreva("Escalêno")
         fimse
      fimse
   senao
      Escreva("Não é triângulo")
   fimse
Fimalgoritmo