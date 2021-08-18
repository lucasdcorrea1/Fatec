Algoritmo "Exercício 16"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcula quantas latas sao necessárias para pintar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2018
Var
   R,H,QTDEL,area :real


Inicio

   Escreva("Entre com o Raio: ")
   Leia(R)
   Escreva("Entre com a altura: ")
   Leia(H)
   area <- 2*(3.14*R^2)+2*3.14*R*H
   QTDEL <- int(area)\15
   se (int(area) % 15) > 0 entao
      QTDEL <- QTDEL + 1
   fimse
   Escreval("Você precisa de",QTDEL," latas e isso custará R$",QTDEL*50)

Fimalgoritmo