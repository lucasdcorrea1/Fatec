Algoritmo "Exercício 2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Descrição   : Quadrilátero engraçado
// Autor(a)    : Matheus Ferreira e André Pedro
// Data atual  : 04/10/2018
Var
   l1,l2,l3,l4:real


Inicio
   Escreva("Entre com os 4 lados de um Quadrilátero em ordem crescente: ")
   leia(l1,l2,l3,l4)
   se (l1+l2+l3 > l4) entao
      se (l1 = l2) e (l1 = l3) e (l1 = l4) entao
         Escreva("Quadrado - Quadrilátero Regular!")
      senao
         se (l1 = l2) e (l1 <> l3) e (l3 = l4) entao
            Escreva("Retângulo - Quadrilátero Regular!")
         senao
            Escreva("Quadrilátero irregular!")
         fimse
      fimse
   senao
      Escreva("Não é um quadrilátero!")
   fimse

Fimalgoritmo