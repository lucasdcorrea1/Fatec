Algoritmo "Exercício 11"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jaqueline
// Descrição   : Identificação de animais
// Autor(a)    : Matheus Ferreira
// Data atual  : 06/09/2018
Var
   Parametro1, Parametro2, Parametro3:Inteiro

Inicio
   Escreval("Escolha um animal em sua mente")
   Escreval("Ele é mamifero(1), ave(2) ou reptil(3)?")
   leia(Parametro1)
   Escolha Parametro1
   Caso 1
      Escreval("Ele é quadrupede(1), bipede(2), voador(3) ou aquatico(4)?")
      leia(Parametro2)
      escolha Parametro2
      caso 1
         Escreval("Ele é carnivoro(1) ou herbivoro(2)?")
         leia(Parametro3)
         se parametro3 = 1 entao
            Escreval("Seu animal é o leão")
         senao
            se parametro3 = 2 entao
               Escreval("Seu animal é o cavalo")
            senao
               Escreval("Entrada Inválida")
            fimse
         fimse
      caso 2
         Escreval("Ele é onivoro(1) ou frutivoro(2)?")
         leia(Parametro3)
         se parametro3 = 1 entao
            Escreval("Seu animal é o Homem")
         senao
            se parametro3 = 2 entao
               Escreval("Seu animal é o Macaco")
            senao
               Escreval("Entrada Inválida")
            fimse
         fimse
      caso 3
         Escreval("Seu animal é o Morcego")
      caso 4
         Escreval("Seu animal é a Baleia")
      outrocaso
         escreval("Entrada Inválida")
      fimescolha
   Caso 2
      Escreval("Ele é nao-voador(1), nadador(2) ou rapina(3)?")
      leia(Parametro2)
      escolha Parametro2
      caso 1
         Escreval("Ele é tropical(1) ou polar(2)?")
         leia(Parametro3)
         se parametro3 = 1 entao
            Escreval("Seu animal é o Avestruz")
         senao
            se parametro3 = 2 entao
               Escreval("Seu animal é o Pinguim")
            senao
               Escreval("Entrada Inválida")
            fimse
         fimse
      caso 2
         Escreval("Seu animal é o Pato")
      caso 3
         Escreval("Seu animal é a Águia")
      outrocaso
         Escreval("Entrada Inválida")
      fimescolha
   Caso 3
      Escreval("Ele tem casco(1), carnivoro(2) ou sem pata(3)?")
      leia(Parametro2)
      escolha Parametro2
      Caso 1
         Escreval("Seu animal é a Tartaruga")
      Caso 2
         Escreval("Seu animal é o Crocodilo")
      Caso 3
         Escreval("Seu animal é a Cobra")
      outrocaso
         Escreval("Entrada Inválida")
      fimescolha
   outrocaso
      Escreval("Entrada Inválida")
   fimescolha
Fimalgoritmo