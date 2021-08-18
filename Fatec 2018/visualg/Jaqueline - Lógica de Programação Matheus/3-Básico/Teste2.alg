Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/10/2018
Var
   // Seção de Declarações das variáveis
   soma,i,n,conta,contafinal:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia (n)
   soma <- 1
   para i de n ate 1 passo -1 faca
   soma <- soma * i
   fimpara
   escreval(soma)
Fimalgoritmo