Algoritmo "Exerc�cio 13"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jaqueline
// Descri��o   : Hora Extra
// Autor(a)    : Matheus Ferreira
// Data atual  : 10/09/2018
Var
   VH,H,HE,VHE:Real


Inicio
   Escreva("Entre com o valor por hora: ")
   Leia(VH)
   Escreva("Entre com o n�mero de horas trabalhadas no m�s: ")
   Leia(H)
   se H > 120 entao
      HE <- H - 120
      VHE <- VH + (VH*0.5)
      Escreva("Sal�rio total do vendedor �: ",((H-HE)*VH)+(HE*VHE))
   senao
      Escreva("Sal�rio total do vendedor �: ",H*VH)
   fimse
Fimalgoritmo