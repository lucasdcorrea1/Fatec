algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/10/2018
// Se��o de Declara��es 
var
   i2 : vetor [1..30] de inteiro
    i : inteiro
inicio
// Se��o de Comandos 
   i2[1] <- 1
   i2[2] <- 1

   para i de 3 ate 30 faca
        i2[i] <- i2[i-2] + i2[i-1]
   fimpara
   para i de 1 ate 30 faca
        escreval(i2[i])
   fimpara
        
   
   
   
fimalgoritmo
