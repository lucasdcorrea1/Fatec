Algoritmo "Exerc�cio 12"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jaqueline
// Descri��o   : Faz quatro tipos de algoritmo
// Autor(a)    : Matheus Ferreira
// Data atual  : 10/09/2018
Var

   Teste,Teste2:inteiro
   n1 : real
   n2 : inteiro
   nome: caracter
   nCarros :inteiro
   vtotal :real
Inicio
   Escreval("Escolha a op��o abaixo")
   Escreval("        1 - Calcular o Quadrado de um n�mero")
   Escreval("        2 - Descobrir se o n�mero � par ou impar")
   Escreval("        3 - Escrever a palavra 'SONHO'")
   Escreval("        4 - Calcular o sal�rio do vendedor de carros")
   Escreval("        5 - Sair do programa")
   leia(Teste)
   escolha Teste
   caso 1
      Escreval("Entre com um n�mero: ")
      leia(n1)
      Escreval("O quadrado deste n�mero �: ", n1^2)
      
   caso 2
      Escreval("Entre com um n�mero: ")
      leia(n2)
      se n2%2 = 0 entao
         Escreval("O n�mero � par!")
      senao
         Escreval("O n�mero � impar!")
      fimse

   caso 3
      Escreval("SONHO")

   caso 4
      Escreval("Qual o nome do vendedor?")
      leia(nome)
      escreva("quantos carros foram comprados?")
      leia(nCarros)
      Escreva("Valor total das vendas?")
      leia(vtotal)
      Escreval("Sal�rio do vendedor ao final do m�s")
      Escreval(nome," ", 550+(ncarros*50)+(0.05*vtotal))

   caso 5
   outrocaso
      Escreva("C�digo inv�lido")
   fimescolha

Fimalgoritmo