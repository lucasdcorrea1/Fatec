Algoritmo "Exercício 9"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Descrição   : Vinhos
// Autor(a)    : Matheus Ferreira
// Data atual  : 25/09/2018
Var
   i: caractere
   b,t,r,total,pct: real
Inicio
   EscrevaL("Entre com B para branco, T para tinto e R para rosé!")
   Escreva("Digite F para parar de entrar com dados: ")
   b <- 0
   t <- 0
   r <- 0
   enquanto i <> "F" faca
      leia(i)
      escolha i
      caso "B"
         b <- b + 1
      caso "T"
         t <- t + 1
      caso "R"
         r <- r + 1
      caso "F"
         Escreval("Entrada de dados encerrada!")
      outrocaso
         Escreval("Código inválido!")
      fimescolha
      Escreval("Total atual!")
      Escreval("Tinto",t)
      Escreval("Branco",b)
      Escreval("Rosé",r)
      Escreval()
   fimenquanto
   total <- t + b + r
   se total = 0 entao
      Escreval("Porcentagem de vinho Tinto: 0%")
      Escreval("Porcentagem de vinho Branco: 0%")
      Escreval("Porcentagem de vinho Rosé: 0%")
   senao
      Escreval("Porcentagem de vinho Tinto: ", ((t/total) * 100):3:2, "%")
      Escreval("Porcentagem de vinho Branco: ", ((b/total) * 100):3:2, "%")
      Escreval("Porcentagem de vinho Rosé: ", ((r/total) * 100):3:2, "%")
   fimse
Fimalgoritmo