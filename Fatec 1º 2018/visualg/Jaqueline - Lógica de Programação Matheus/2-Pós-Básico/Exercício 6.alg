Algoritmo "Exerc�cio 6"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Peso Ideal
// Autor(a)    : Matheus Ferreira
// Data atual  : 31/08/2018
Var
   Sexo:caractere
   altura: real
Inicio

   Escreva("Entre com a altura: ")
   leia(Altura)
   Escreva("Entre com o sexo: ")
   repita
      leia(sexo)
      se (sexo = "masculino") entao
         Escreval("Seu peso ideal �: ",(72.7*altura)-58)
      senao
         se (Sexo = "feminino") entao
            Escreval("Seu peso ideal �: ",(62.1*altura)-44.7)
         senao
            Escreva("Escreva masculino ou feminino: ")
         fimse
      fimse
   ate (sexo = "masculino")ou(sexo = "feminino")

Fimalgoritmo