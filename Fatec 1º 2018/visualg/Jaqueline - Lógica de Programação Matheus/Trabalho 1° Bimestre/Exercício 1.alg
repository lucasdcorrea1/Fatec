Algoritmo "Exerc�cio 1"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jaqueline
// Descri��o   : C�lculos de um Paralelep�pedo
// Autor(a)    : Matheus Ferreira E Andr� Pedro
// Data atual  : 04/10/2018
Var
   C,H,L:real
Inicio
   Escreva("Entre com um valor para a altura do paraleleo�pedo: ")
   leia(H)
   Escreva("Entre com um valor para o comprimento do paralelep�pedo: ")
   leia(C)
   Escreva("Entre com um valor para o largura do paralelep�pedo: ")
   leia(L)
   Escreval("Per�metro:", (H+L+C)*4)
   Escreval("�rea Total:", 2*H*L + 2*L*C + 2*H*C)
   Escreval("Volume:", H*L*C)
   Escreval("Diagonal: ", raizq(H^2+L^2+C^2):4:2)
Fimalgoritmo