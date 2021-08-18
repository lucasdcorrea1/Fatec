algoritmo "MatrizFoda"
// Função :
// Autor :
// Data : 30/10/2018
// Seção de Declarações 
var

   MatA:vetor[1..3,1..3] de inteiro
   MatB:vetor[1..3,1..3] de inteiro
   MatR:vetor[1..3,1..3] de inteiro
   Lin, Col : inteiro
inicio
// Seção de Comandos
   para Lin de 1 ate 3 faca
        para Col de 1 ate 3 faca
             MatA[Lin,Col] <- randi(5)
        fimpara
   fimpara
      para Lin de 1 ate 3 faca
        para Col de 1 ate 3 faca
             MatB[Lin,Col] <- randi(20)
        fimpara
   fimpara

   para Lin de 1 ate 3 faca
        para Col de 1 ate 3 faca

             se MatA[Lin,Col] > 9 entao
                escreva (MatA[Lin,Col],"|")
             senao
                escreva (MatA[Lin,Col]," |")
             fimse


        fimpara
        escreval("")
   fimpara
   escreval("------------")
    para Lin de 1 ate 3 faca
        para Col de 1 ate 3 faca

             se MatB[Lin,Col] > 9 entao
                escreva (MatB[Lin,Col],"|")
             senao
                escreva (MatB[Lin,Col]," |")
             fimse


        fimpara
        escreval("")
   fimpara
   escreval("------------")
    para Lin de 1 ate 3 faca
        para Col de 1 ate 3 faca
             MatR[Lin,Col] <- (MatA[Lin,Col] + MatB[Lin,Col])
             se MatR[Lin,Col] > 9 entao
                escreva (MatR[Lin,Col],"|")
             senao
                escreva (MatR[Lin,Col]," |")
             fimse


        fimpara
        escreval("")
   fimpara

// Seção de Comandos 
fimalgoritmo
