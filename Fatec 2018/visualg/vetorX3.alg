algoritmo "semnome"
// Função :
// Autor :
// Data : 23/10/2018
// Seção de Declarações 
var
   i   : inteiro
   N1  : vetor [1..3] de real
   VN1 : vetor [1..3] de real


inicio
// Seção de Comandos 
 i <- (0)


   para i de 1 ate 3 faca
        escreval("Informe um valor")
        leia(VN1[i])
   fimpara
   para i de 1 ate 3 faca
        N1[i] <- VN1[i] * 3
        escreval("Vetor",N1[i])
   fimpara
   
   
   
fimalgoritmo
