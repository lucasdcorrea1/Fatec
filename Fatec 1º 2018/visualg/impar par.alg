algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/10/2018
// Se��o de Declara��es 
var
   VN1 : vetor [1..100] de inteiro
   N2, i : inteiro
   
inicio
// Se��o de Comandosm
   i <- 0
   para i de 0 ate 99 faca
      i <- i + 1
      N2 <-  i mod 2
      se N2 = 0 entao
          VN1[i] <- 1
      senao
          VN1[i] <- 0

      fimse
      escreval(VN1[i])
   fimpara


fimalgoritmo
