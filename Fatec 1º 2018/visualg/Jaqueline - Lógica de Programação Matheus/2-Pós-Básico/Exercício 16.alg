Algoritmo "Exerc�cio 16"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Calcula quantas latas sao necess�rias para pintar
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
   Escreval("Voc� precisa de",QTDEL," latas e isso custar� R$",QTDEL*50)

Fimalgoritmo