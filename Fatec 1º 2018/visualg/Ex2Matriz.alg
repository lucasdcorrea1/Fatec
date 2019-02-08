algoritmo "Ex2"
// Função :
// Autor :
// Data : 01/11/2018
// Seção de Declarações 
var
   MatA: vetor [1..3,1..4] de inteiro
   j, s, i, l : inteiro
   SomaLin : vetor[1..3]de inteiro
   SomaCol : vetor[1..4] de inteiro
inicio
// Seção de Comandos 
         para i de 1 ate 3 faca
              para j de 1 ate 4 faca
                    MatA[i, j] <- randi(5)
                    l <- MatA[i,j]
                    
                    SomaLin[i] <- SomaLin[i] + l
                    SomaCol[j] <- SomaCol[j] + l

                        escreva (MatA[i,j])
                    se l mod 2 <> 0 entao
                      s <- (s + l)
                    fimse


              fimpara
              escreval("")
         fimpara
          escreval("")
         escreval("Impar", s)
          escreval("")
         para i de 1 ate 3 faca
               escreval("Linha", i, ": ", SomaLin[i])
         fimpara
         escreval("")
         para j de 1 ate 4 faca
               escrevaL("Coluna", j, ": ", SomaCol[j])
         fimpara
         
         
   





fimalgoritmo
