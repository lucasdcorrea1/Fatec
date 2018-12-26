Algoritmo "Exercício 1"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Descrição   : Cálculos de um Paralelepípedo
// Autor(a)    : Matheus Ferreira E André Pedro
// Data atual  : 04/10/2018
Var
   C,H,L:real
Inicio
   Escreva("Entre com um valor para a altura do paraleleoípedo: ")
   leia(H)
   Escreva("Entre com um valor para o comprimento do paralelepípedo: ")
   leia(C)
   Escreva("Entre com um valor para o largura do paralelepípedo: ")
   leia(L)
   Escreval("Perímetro:", (H+L+C)*4)
   Escreval("Área Total:", 2*H*L + 2*L*C + 2*H*C)
   Escreval("Volume:", H*L*C)
   Escreval("Diagonal: ", raizq(H^2+L^2+C^2):4:2)
Fimalgoritmo