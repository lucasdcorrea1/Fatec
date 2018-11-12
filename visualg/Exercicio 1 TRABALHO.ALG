Algoritmo "CPF"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Verificar se um número de CPF é válido.
// Autor(a)    : Euclides Soares Junior
// Data atual  : 10/11/2018
Var
   // Seção de Declarações das variáveis
   cont,dv1,dv2,s1,s2:inteiro
   cpf:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o CPF:")
   leia(cpf)
   para cont de 1 ate 9 faca
      s1<-s1+(cont*caracpnum(copia(cpf,cont,1)))
   fimpara
   dv1<-s1 mod 11
   se dv1=10 entao
      dv1<-0
   fimse
   se dv1=caracpnum(copia(cpf,10,1)) entao
      para cont de 0 ate 9 faca
         s2<-s2+(cont*caracpnum(copia(cpf,cont+1,1)))
      fimpara
      dv2<-s2 mod 11
      se dv2=10 entao
         dv2<-0
      fimse
      se dv2=caracpnum(copia(cpf,11,1)) entao
         escreval("valido")
      senao
         escreval("invalido")
      fimse
   senao
      escreval("invalido")
   fimse
Fimalgoritmo