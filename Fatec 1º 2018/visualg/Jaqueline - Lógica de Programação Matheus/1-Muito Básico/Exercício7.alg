Algoritmo "Exerc�cio 7"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Baskara
// Autor(a)    : Matheus Ferreira
// Data atual  : 16/08/2018
Var
A, B, C,delta:real
Inicio
Escreva("Entre com o valor de A:")
leia(A)
Escreva("Entre com o valor de B:")
leia(B)
Escreva("Entre com o valor de C:")
leia(C)
delta <- (B^2)-4*A*C
se delta>=0 entao
Escreval("A primeira raiz �:", (-B+raizq(delta))/(2*A))
Escreval("A primeira raiz �:", (-B-raizq(delta))/(2*A))
senao
escreva("O delta � negativo, essa solu��o n�o existe no conjunto dos n�meros reais")
fimse
Fimalgoritmo