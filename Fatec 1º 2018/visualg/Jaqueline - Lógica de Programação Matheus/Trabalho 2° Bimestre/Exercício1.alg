Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Ferreira e André Pedro Gomes
// Data atual  : 06/11/2018
Var
   cpf: vetor [1..11] de inteiro
   true: vetor [1..2] de inteiro
   soma: vetor [1..2] de inteiro
   verificador: vetor [1..2] de inteiro
   cpf2:caractere
   i,j:inteiro

Inicio
   Escreva("Entre com o cpf sem traços nem pontos: ")
   leia(cpf2)
   j <- 10
   para i de 1 ate 11 faca
      cpf[i] <- caracpnum(copia(cpf2,i,1))
   fimpara
   para i de 1 ate 9 faca
      soma[1] <- soma[1] + cpf[i] * j
      j <- j - 1
   fimpara
   verificador[1] <- (soma[1] * 10) mod 11
   se (verificador[1] = 10) entao
      verificador[1] <- 0
   fimse
   se (verificador[1] = cpf[10]) entao
      true[1] <- 1
   senao
      true[1] <- 0
   fimse
   j <- 11
   para i de 1 ate 10 faca
      soma[2] <- soma[2] + cpf[i] * j
      j <- j - 1
   fimpara
   verificador[2] <- (soma[2] * 10) mod 11
   se (verificador[2] = 10) entao
      verificador[2] <- 0
   fimse
   se (verificador[2] = cpf[11]) entao
      true[2] <- 1
   senao
      true[2] <- 0
   fimse
   se (cpf[1] = cpf[2]) e (cpf[2] = cpf[3]) e (cpf[3] = cpf[4]) e (cpf[4] = cpf[5]) e (cpf[5] = cpf[6]) e (cpf[6] = cpf[7]) e (cpf[7] = cpf[8]) e (cpf[8] = cpf[9]) e (cpf[9] = cpf[10]) e (cpf[10] = cpf[11]) entao
      Escreval("O CPF é inválido!")
   senao
      se (true[1] = 1) e (true[2] = 1) entao
         Escreval("O CPF é válido!")
      senao
         Escreval("O CPF é inválido")
      fimse
   fimse


Fimalgoritmo