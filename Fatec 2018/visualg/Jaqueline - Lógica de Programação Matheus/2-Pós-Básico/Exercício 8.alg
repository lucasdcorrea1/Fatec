algoritmo "Exercio 02"
// Função : Numeros Inteiros
// Autor :  Matheus Ferreira
// Data : 04/09/2018
// Seção de Declarações
var
   N1,N2,N3: Inteiro


inicio
   Escreva (" Insira um numero: ")
   Leia(N1)
   Escreva (" Insira segundo numero ")
   Leia (N2)
   Escreva ( " Insira terceiro numero ")
   Leia (N3)
   se (N1<>N2) e (N2<>N3) e (N1<>N3) entao
      se (N1>N2) e (N1>N3) e (N2>N3) entao
         escreva ( N1,N2,N3)
      senao
         se (N2>N1) e (N2>N3) e (N1>N3) entao
            escreva (N2,N1,N3)
         senao
            se (N3>N1) e (N3>N2) e (N1>N2) entao
               escreva (N3,N1,N2)
            senao
               se (N1>N2) e (N1>N3) e (N3>N2) entao
                  escreva (N1,N3,N2)
               senao
                  se (N2>N1)e (N2>N3) e (N3>N1) entao
                     escreva (N2,N3,N1)
                  senao
                     se (N3>N1) e (N3>N2) e (N2>N1) entao
                        escreva (N3,N2,N1)
                     senao
                        escreva (" erro" )
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   senao
      escreva("numeros iguais")
   fimse
fimalgoritmo