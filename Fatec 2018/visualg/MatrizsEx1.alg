algoritmo "Matrizes"
// Função :
// Autor :
// Data : 30/10/2018
// Seção de Declarações 
var
   MatA:vetor[1..5,1..5] de inteiro

   Lin,Col : inteiro
inicio
// Seção de Comandos
   para Lin de 1 ate 5 faca
        para Col de 1 ate 5 faca
             MatA[Lin,Col] <- randi(5)
        fimpara
   fimpara
   
   para Lin de 1 ate 5 faca
        para Col de 1 ate 5 faca
            se (Lin = Col) entao
               escreval (MatA[Lin,Col])
               
            fimse
        fimpara
        escreval("")
   fimpara



fimalgoritmo
