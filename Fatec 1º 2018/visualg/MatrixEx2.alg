algoritmo "Matrizes"
// Fun��o :
// Autor :

// Data : 30/10/2018
// Se��o de Declara��es 
var
   MatA:vetor[1..5,1..5] de inteiro
   
   Lin,Col,i,j : inteiro
inicio
// Se��o de Comandos
   para Lin de 1 ate 5 faca
        para Col de 1 ate 5 faca
             MatA[Lin,Col] <- randi(10)
        fimpara
   fimpara
   para Lin de 1 ate 5 faca
        para Col de 1 ate 5 faca
             j <- (j + 1)
            se (Lin = Col) entao


                     escreval (MatA[Lin,Col])

               fimse

        fimpara
        
   escreval("")
        
   fimpara
   para Lin de 1 ate 5 faca
        para Col de 1 ate 5 faca
             i <- (Lin + Col)

            se ( i = 6 ) entao
               escreval (MatA[Lin,Col])
            fimse

        fimpara
        escreval("")
   fimpara

   


fimalgoritmo
