Algoritmo "Exerc�cio 10"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Venda de carros
// Autor(a)    : Matheus Ferreira
// Data atual  : 20/08/2018
Var
nome: caracter
nCarros :inteiro
vtotal :real
Inicio

Escreval("Qual o nome do vendedor?")
leia(nome)
escreva("quantos carros foram comprados?")
leia(nCarros)
Escreva("Valor total das vendas?")
leia(vtotal)
Escreval("Sal�rio do vendedor ao final do m�s")
Escreval(nome," ", 550+(ncarros*50)+(0.05*vtotal))

Fimalgoritmo