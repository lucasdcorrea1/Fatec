algoritmo "semnome"
// Função :
// Autor :
// Data : 06/11/2018
// Seção de Declarações 
var
MatA : vetor [1..5,1..5] de inteiro
i, j, M : inteiro
inicio
// Seção de Comandos

   para i de 1 ate 5 faca
        para j de 1 ate 5 faca
             MatA[i,j] <- randi(9)
             M <- (MatA[i,j])
             escreva(MatA[i,j])
             
             
        fimpara
        escreval("")
   fimpara


fimalgoritmo
