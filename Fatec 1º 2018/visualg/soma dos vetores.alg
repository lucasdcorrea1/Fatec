algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/10/2018
// Se��o de Declara��es 
var
   N1 : vetor [1..3] de real
   N2 : vetor [1..3] de real
   N3 : vetor [1..3] de real
   i  : inteiro
   
   
inicio
       para i de 1 ate 3 faca
            escreval("Informe um n�mero")
            leia(N1[i])
            escreval("Informe outro n�mero")
            leia(N2[i])
       fimpara
       para i de 1 ate 3 faca
            N3[i] <- N1[i] + N2[i]
            escreval("Soma dos vetrores �: ", N3[i])
       fimpara


// Se��o de Comandos 
fimalgoritmo
