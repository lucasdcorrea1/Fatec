Algoritmo "Exerc�cio 11"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Inverter n�mero
// Autor(a)    : Matheus Ferreira
// Data atual  : 20/08/2018
Var
   un, dez, cen, numero:inteiro



Inicio

   Escreva("Digite um n�mero de 3 algarismos:")
   leia(numero)
   cen <- numero div 100
   dez <- numero div 10
   dez <- dez%10
   un <- numero%10
   Escreva(un,dez,cen)

Fimalgoritmo