Algoritmo "Exercício 7"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Baskara
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
Escreval("A primeira raiz é:", (-B+raizq(delta))/(2*A))
Escreval("A primeira raiz é:", (-B-raizq(delta))/(2*A))
senao
escreva("O delta é negativo, essa solução não existe no conjunto dos números reais")
fimse
Fimalgoritmo