Algoritmo "Testes"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Eu
// Descrição   : Vetorizando o desvetorizado
// Autor(a)    : Matheus Ferreira
// Data atual  : 06/10/2018
Var
   Nome: vetor [1..2] de Caracter
   i,c: inteiro
   KMI: vetor [1..2] de real
   KMF: vetor [1..2] de real
   combConsumido: vetor [1..2] de real
   precoLitro: vetor [1..2] de real

Inicio
   c <- 1
   para i de 1 ate 2 faca
      Escreva("Entre com o nome do",c,"° motorista: ")
      leia(nome[i])
      Escreva("Entre com a KM inicial: ")
      leia(KMI[i])
      Escreva("Entre com a KM final: ")
      leia(KMF[i])
      Escreva("Entre com o volume de combustivel consumido em litros: ")
      leia(combConsumido[i])
      Escreva("Entre com o preço por litro do combustivel: ")
      leia(precoLitro[i])
      Escreval()
      c <- c + 1
   fimpara
   limpatela
   para i de 1 ate 2 faca
      Escreval("Gasto total de ",nome[i], ": R$", combConsumido[i] * precoLitro[i]:4:2)
      Escreval("Rendimento do automóvel de ",nome[i],": ", (KMF[i] - KMI[i])/combConsumido[i]:4:2 , " KM/L")
      Escreval("Gasto por KM de ",nome[i],": R$", (combConsumido[i] * precoLitro[i]) / (KMF[i] - KMI[i]):4:2)
      Escreval()
   fimpara
Fimalgoritmo