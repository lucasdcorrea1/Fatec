Algoritmo "Exercício 3"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Descrição   : Primo
// Autor(a)    : Matheus Ferreira
// Data atual  : 13/11/2018
Var

funcao isPrime (n: inteiro): caracter
var i,aux:inteiro
inicio

   se (n <= 0) Ou (n = 1) entao
      retorne("Número inválido")
   senao
      para i de 2 ate n faca
         se (n Mod i = 0) entao
            aux <- aux + 1
         fimse
      fimpara
   fimse
   se (aux = 0) entao
      retorne("Falso")
   senao
      se (aux = 1) entao
         Retorne("Verdadeiro")
      senao
         retorne("Falso")
      fimse
   fimse
fimfuncao

Inicio
   Escreva(isPrime(157))

Fimalgoritmo