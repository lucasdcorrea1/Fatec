Algoritmo "Exercício 15"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Descrição   : Posto com desconto
// Autor(a)    : Matheus Ferreira
// Data atual  : 10/09/2018
Var
   NL,VLCDesconto : real
   TC : caractere


Inicio
   Escreval("Álcool, até 20 litros, 3% de desconto por litro")
   Escreval("Álcool, acima de 20 litros, 5% de desconto por litro")
   Escreval("Gasolina, até 20 litros, 4% de desconto por litro")
   Escreval("Gasolina, acima de 20 litros, 6% de desconto por litro")
   Escreval("Litro de Álcool custa R$ 2,10")
   Escreval("Litro de Gasolina custa R$ 3,30")
   Escreva("Entre com a quantidade de litros de combustível: ")
   Leia(NL)
   Escreva("Entre com o combustivel escolhido(G OU A):")
   Leia(TC)
   Escolha TC
   Caso "A"
      se NL <= 20 Entao
         VLCDesconto <- 2.1-(2.1 * 0.03)
         Escreva("Total a pagar: ",NL*VLCDesconto)
      senao
         VLCDesconto <- 2.1-(2.1 * 0.05)
         Escreva("Total a pagar: ",NL*VLCDesconto)
      fimse
   Caso "G"
      se NL <= 20 Entao
         VLCDesconto <- 3.3-(3.3 * 0.04)
         Escreva("Total a pagar: ",NL*VLCDesconto)
      senao
         VLCDesconto <- 3.3-(3.3 * 0.06)
         Escreva("Total a pagar: ",NL*VLCDesconto)
      fimse
   Outrocaso
      Escreva("Código inválido")
   fimescolha
Fimalgoritmo