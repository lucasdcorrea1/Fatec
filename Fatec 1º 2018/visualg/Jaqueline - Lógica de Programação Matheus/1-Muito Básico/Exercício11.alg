Algoritmo "Exercício 11"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Inverter número
// Autor(a)    : Matheus Ferreira
// Data atual  : 20/08/2018
Var
   un, dez, cen, numero:inteiro



Inicio

   Escreva("Digite um número de 3 algarismos:")
   leia(numero)
   cen <- numero div 100
   dez <- numero div 10
   dez <- dez%10
   un <- numero%10
   Escreva(un,dez,cen)

Fimalgoritmo