Algoritmo "Exerc�cio 7"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Calculadora
// Autor(a)    : Matheus Ferreira
// Data atual  : 04/09/2018
Var
   v1,v2: real
   o: caractere
Inicio
   Escreva("Entre com o primeiro valor:")
   Leia(v1)
   Escreva("Entre com a opera��o desejada(+,-,*,/):")
   leia(o)
   Escreva("Entre com o segundo valor:")
   leia(v2)
   Se o="+" entao
      Escreva("Resultado:",v1+v2)
   senao
      se o="-" entao
         Escreva("Resultado:",v1-v2)
      senao
         se o="/" entao
            Escreva("Resultado:",v1/v2)
         senao
            se o="*" entao
               Escreva("Resultado:",v1*v2)
            senao
               Escreva("Opera��o inv�lida!")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo