algoritmo "semnome"
// Função :
// Autor :
// Data : 25/10/2018
// Seção de Declarações 
var
   i2 : vetor [1..30] de inteiro
    i : inteiro
inicio
// Seção de Comandos 
   i2[1] <- 1
   i2[2] <- 1

   para i de 3 ate 30 faca
        i2[i] <- i2[i-2] + i2[i-1]
   fimpara
   para i de 1 ate 30 faca
        escreval(i2[i])
   fimpara
        
   
   
   
fimalgoritmo
