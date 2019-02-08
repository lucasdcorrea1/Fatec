Algoritmo "Exercício 14"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Descrição   : Quantidade em estoque
// Autor(a)    : Matheus Ferreia
// Data atual  : 10/09/2018
Var
   QA, QMIN, QMAX : inteiro
   QM: real


Inicio
   Escreva("Entre com a quantidade atual em estoque: ")
   leia(QA)
   Escreva("Entre com a quantidade mínima em estoque: ")
   leia(QMIN)
   Escreva("Entre com a quantidade máxima em estoque: ")
   leia(QMAX)
   QM <- (QMIN+QMAX)/2
   Se QA >= QM entao
      Escreva("Não comprar")
   senao
      Escreva("Comprar")
   fimse
Fimalgoritmo