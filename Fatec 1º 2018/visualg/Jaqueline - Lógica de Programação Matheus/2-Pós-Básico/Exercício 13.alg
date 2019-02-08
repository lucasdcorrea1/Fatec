Algoritmo "Exercício 13"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Descrição   : Hora Extra
// Autor(a)    : Matheus Ferreira
// Data atual  : 10/09/2018
Var
   VH,H,HE,VHE:Real


Inicio
   Escreva("Entre com o valor por hora: ")
   Leia(VH)
   Escreva("Entre com o número de horas trabalhadas no mês: ")
   Leia(H)
   se H > 120 entao
      HE <- H - 120
      VHE <- VH + (VH*0.5)
      Escreva("Salário total do vendedor é: ",((H-HE)*VH)+(HE*VHE))
   senao
      Escreva("Salário total do vendedor é: ",H*VH)
   fimse
Fimalgoritmo