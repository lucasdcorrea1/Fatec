Algoritmo "Exerc�cio 10"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Loja Simples
// Autor(a)    : Matheus Ferreira
// Data atual  : 06/09/2018
Var
   Produto:caractere
   Preco,Parcelas:real
   I:inteiro

Inicio
   Produto <- "Cal�a"
   Preco <- 60.60
   Escreva("Produto  ")
   Escreval("Pre�o")
   Escreva(Produto,"   ")
   Escreval(Preco)
   Escreval()
   Escreval("1 - A vista em dinheiro ou cheque, 10% de desconto")
   Escreval("2 - A vista no cart�o de cr�dito, 5% de desconto")
   Escreval("3 - Em duas vezes, pre�o normal de etiqueta sem juros")
   Escreval("4 - Em tr�s vezes, pre�o normal de etiqueta mais juros de 10%")
   EscrevaL("Entre com o c�digo da forma de pagamento:")
   leia(I)
   limpatela

   Escolha I
   caso 1
      Escreva("Pre�o final ",preco - (preco*0.1))
   caso 2
      Escreva("Pre�o final ",preco - (preco*0.05))
   caso 3
      Escreval("Pre�o das parcelas",preco/2)
      Escreval("Pre�o final ",preco)
   caso 4
      Parcelas <- (preco/3) +(preco*0.1)
      Escreval("Pre�o das parcelas",Parcelas)
      Escreval("Pre�o final",Parcelas*3)
   outrocaso
      Escreva("C�digo Inv�lido")
   fimescolha
Fimalgoritmo