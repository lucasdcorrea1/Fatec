Algoritmo "Exerc�cio 5"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jaqueline
// Descri��o   : Media de consumo de combustivel
// Autor(a)    : Matheus Ferreira e Andr� Pedro
// Data atual  : 06/10/2018
Var
   nome: caracter
   i:inteiro
   KMI,KMF,combConsumido,precoLitro:real
Inicio
   para i de 1 ate 10 faca
      Escreva("Entre com o nome: ")
      leia(nome)
      Escreva("Entre com a KM inicial: ")
      leia(KMI)
      Escreva("Entre com a KM final: ")
      leia(KMF)
      Escreva("Entre com o volume de combustivel consumido em litros: ")
      leia(combConsumido)
      Escreva("Entre com o pre�o por litro do combustivel: ")
      leia(precoLitro)
      Escreval()
      Escreval("Gasto total de ",nome, ": R$", combConsumido * precoLitro)
      Escreval("Rendimento do autom�vel de ",nome,": ", (KMF - KMI)/combConsumido:4:2)
      Escreval("Gasto por KM de ",nome,": R$", (combConsumido * precoLitro) / (KMF - KMI):4:2)
      Escreval()
   fimpara
Fimalgoritmo