Algoritmo "Exerc�cio 14"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jaqueline
// Descri��o   : Quantidade em estoque
// Autor(a)    : Matheus Ferreia
// Data atual  : 10/09/2018
Var
   QA, QMIN, QMAX : inteiro
   QM: real


Inicio
   Escreva("Entre com a quantidade atual em estoque: ")
   leia(QA)
   Escreva("Entre com a quantidade m�nima em estoque: ")
   leia(QMIN)
   Escreva("Entre com a quantidade m�xima em estoque: ")
   leia(QMAX)
   QM <- (QMIN+QMAX)/2
   Se QA >= QM entao
      Escreva("N�o comprar")
   senao
      Escreva("Comprar")
   fimse
Fimalgoritmo