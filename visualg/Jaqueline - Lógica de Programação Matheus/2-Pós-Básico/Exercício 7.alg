Algoritmo "Exercício 7"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calculadora
// Autor(a)    : Matheus Ferreira
// Data atual  : 04/09/2018
Var
   v1,v2: real
   o: caractere
Inicio
   Escreva("Entre com o primeiro valor:")
   Leia(v1)
   Escreva("Entre com a operação desejada(+,-,*,/):")
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
               Escreva("Operação inválida!")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo