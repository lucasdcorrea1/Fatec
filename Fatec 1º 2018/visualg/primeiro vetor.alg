algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/10/2018
// Se��o de Declara��es 
var
   Notas, X: inteiro
   VClasse : vetor [1..10] de real
   soma, Media: real

inicio
// Se��o de Comandos 
soma <- 0
Notas <-0
para X de 1 ate 10 faca
     leia(VClasse[X])
     soma <- soma + VClasse[X]
fimpara
Media <- soma / 10
para X de 1 ate 10 faca
     se(Vclasse[X]>Media) entao
     Notas <- Notas + 1
fimse
fimpara
escreval(Notas)

fimalgoritmo
