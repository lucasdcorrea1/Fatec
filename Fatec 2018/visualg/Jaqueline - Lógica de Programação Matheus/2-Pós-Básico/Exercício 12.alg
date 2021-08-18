Algoritmo "Exercício 12"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Descrição   : Faz quatro tipos de algoritmo
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
   Escreval("Escolha a opção abaixo")
   Escreval("        1 - Calcular o Quadrado de um número")
   Escreval("        2 - Descobrir se o número é par ou impar")
   Escreval("        3 - Escrever a palavra 'SONHO'")
   Escreval("        4 - Calcular o salário do vendedor de carros")
   Escreval("        5 - Sair do programa")
   leia(Teste)
   escolha Teste
   caso 1
      Escreval("Entre com um número: ")
      leia(n1)
      Escreval("O quadrado deste número é: ", n1^2)
      
   caso 2
      Escreval("Entre com um número: ")
      leia(n2)
      se n2%2 = 0 entao
         Escreval("O número é par!")
      senao
         Escreval("O número é impar!")
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
      Escreval("Salário do vendedor ao final do mês")
      Escreval(nome," ", 550+(ncarros*50)+(0.05*vtotal))

   caso 5
   outrocaso
      Escreva("Código inválido")
   fimescolha

Fimalgoritmo