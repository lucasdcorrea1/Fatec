Algoritmo "Exerc�cio 2"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jaqueline
// Descri��o   : Quadril�tero engra�ado
// Autor(a)    : Matheus Ferreira e Andr� Pedro
// Data atual  : 04/10/2018
Var
   l1,l2,l3,l4:real


Inicio
   Escreva("Entre com os 4 lados de um Quadril�tero em ordem crescente: ")
   leia(l1,l2,l3,l4)
   se (l1+l2+l3 > l4) entao
      se (l1 = l2) e (l1 = l3) e (l1 = l4) entao
         Escreva("Quadrado - Quadril�tero Regular!")
      senao
         se (l1 = l2) e (l1 <> l3) e (l3 = l4) entao
            Escreva("Ret�ngulo - Quadril�tero Regular!")
         senao
            Escreva("Quadril�tero irregular!")
         fimse
      fimse
   senao
      Escreva("N�o � um quadril�tero!")
   fimse

Fimalgoritmo