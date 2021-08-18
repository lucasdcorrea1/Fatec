Algoritmo "Exercício 10"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Loja Simples
// Autor(a)    : Matheus Ferreira
// Data atual  : 06/09/2018
Var
   Produto:caractere
   Preco,Parcelas:real
   I:inteiro

Inicio
   Produto <- "Calça"
   Preco <- 60.60
   Escreva("Produto  ")
   Escreval("Preço")
   Escreva(Produto,"   ")
   Escreval(Preco)
   Escreval()
   Escreval("1 - A vista em dinheiro ou cheque, 10% de desconto")
   Escreval("2 - A vista no cartão de crédito, 5% de desconto")
   Escreval("3 - Em duas vezes, preço normal de etiqueta sem juros")
   Escreval("4 - Em três vezes, preço normal de etiqueta mais juros de 10%")
   EscrevaL("Entre com o código da forma de pagamento:")
   leia(I)
   limpatela

   Escolha I
   caso 1
      Escreva("Preço final ",preco - (preco*0.1))
   caso 2
      Escreva("Preço final ",preco - (preco*0.05))
   caso 3
      Escreval("Preço das parcelas",preco/2)
      Escreval("Preço final ",preco)
   caso 4
      Parcelas <- (preco/3) +(preco*0.1)
      Escreval("Preço das parcelas",Parcelas)
      Escreval("Preço final",Parcelas*3)
   outrocaso
      Escreva("Código Inválido")
   fimescolha
Fimalgoritmo