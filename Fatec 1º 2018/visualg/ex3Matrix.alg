algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/11/2018
// Se��o de Declara��es 
var
MatA : vetor [1..5,1..5] de inteiro
L    : vetor [1..5]
C    : vetor [1..5]
AUX  : vetor [1..5]
i, j : inteiro
inicio
// Se��o de Comandos

   para i de 1 ate 5 faca
        para j de 1 ate 5 faca
             MatA[i,j] <- randi(5)

             escreva(MatA[i,j])
             
             
        fimpara
        escreval("")
   fimpara



fimalgoritmo
