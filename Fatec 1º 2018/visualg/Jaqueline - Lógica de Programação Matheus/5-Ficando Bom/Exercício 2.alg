Algoritmo "Exercício 2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Descrição   : Matrix 2
// Autor(a)    : Matheus Ferreira
// Data atual  : 25/10/2018
Var
   Neo: vetor [1..3,1..4] de inteiro
   linha: vetor [1..4] de inteiro
   coluna: vetor [1..3] de inteiro
   i,j,somaImp: inteiro


Inicio
   somaImp <- 0
   Escreval("Entre com os numeros da matriz")
   Para i de 1 ate 3 faca
      para j de 1 ate 4 faca
         leia(Neo[i,j])
         se (Neo[i,j] % 2 = 1) entao
            somaImp <- somaImp + Neo[i,j]
         fimse
         se (i = 1) entao
            coluna[i] <- coluna[i] + Neo[i,j]
         senao
            se (i = 2) entao
               coluna[i] <- coluna[i] + Neo[i,j]
            senao
               se (i = 3) entao
                  coluna[i] <- coluna[i] + Neo[i,j]
               fimse
            fimse
         fimse
         se (j = 1) entao
            linha[j] <- linha[j] + Neo[i,j]
         senao
            se (j = 2) entao
               linha[j] <- linha[j] + Neo[i,j]
            senao
               se (j = 3) entao
                  linha[j] <- linha[j] + Neo[i,j]
               senao
                  se j = 4 entao
                     linha[j] <- linha[j] + Neo[i,j]
                  fimse
               fimse
            fimse
         fimse
      fimpara
   fimpara
   
   limpatela
   
   para i de 1 ate 3 faca
      para j de 1 ate 4 faca
         Escreva(Neo[i,j]," ")
      fimpara
      Escreval()
   fimpara
   
   Escreval()
   
   Escreval("Soma dos números impares:",somaImp)
   para i de 1 ate 3 faca
      Escreval("Soma da ", i ,"° linha:",coluna[i])
   fimpara
   para i de 1 ate 4 faca
      Escreval("Soma da ", i ,"° coluna:",linha[i])
   fimpara
Fimalgoritmo