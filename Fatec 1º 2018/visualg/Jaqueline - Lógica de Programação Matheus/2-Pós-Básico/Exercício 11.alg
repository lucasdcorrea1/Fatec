Algoritmo "Exerc�cio 11"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jaqueline
// Descri��o   : Identifica��o de animais
// Autor(a)    : Matheus Ferreira
// Data atual  : 06/09/2018
Var
   Parametro1, Parametro2, Parametro3:Inteiro

Inicio
   Escreval("Escolha um animal em sua mente")
   Escreval("Ele � mamifero(1), ave(2) ou reptil(3)?")
   leia(Parametro1)
   Escolha Parametro1
   Caso 1
      Escreval("Ele � quadrupede(1), bipede(2), voador(3) ou aquatico(4)?")
      leia(Parametro2)
      escolha Parametro2
      caso 1
         Escreval("Ele � carnivoro(1) ou herbivoro(2)?")
         leia(Parametro3)
         se parametro3 = 1 entao
            Escreval("Seu animal � o le�o")
         senao
            se parametro3 = 2 entao
               Escreval("Seu animal � o cavalo")
            senao
               Escreval("Entrada Inv�lida")
            fimse
         fimse
      caso 2
         Escreval("Ele � onivoro(1) ou frutivoro(2)?")
         leia(Parametro3)
         se parametro3 = 1 entao
            Escreval("Seu animal � o Homem")
         senao
            se parametro3 = 2 entao
               Escreval("Seu animal � o Macaco")
            senao
               Escreval("Entrada Inv�lida")
            fimse
         fimse
      caso 3
         Escreval("Seu animal � o Morcego")
      caso 4
         Escreval("Seu animal � a Baleia")
      outrocaso
         escreval("Entrada Inv�lida")
      fimescolha
   Caso 2
      Escreval("Ele � nao-voador(1), nadador(2) ou rapina(3)?")
      leia(Parametro2)
      escolha Parametro2
      caso 1
         Escreval("Ele � tropical(1) ou polar(2)?")
         leia(Parametro3)
         se parametro3 = 1 entao
            Escreval("Seu animal � o Avestruz")
         senao
            se parametro3 = 2 entao
               Escreval("Seu animal � o Pinguim")
            senao
               Escreval("Entrada Inv�lida")
            fimse
         fimse
      caso 2
         Escreval("Seu animal � o Pato")
      caso 3
         Escreval("Seu animal � a �guia")
      outrocaso
         Escreval("Entrada Inv�lida")
      fimescolha
   Caso 3
      Escreval("Ele tem casco(1), carnivoro(2) ou sem pata(3)?")
      leia(Parametro2)
      escolha Parametro2
      Caso 1
         Escreval("Seu animal � a Tartaruga")
      Caso 2
         Escreval("Seu animal � o Crocodilo")
      Caso 3
         Escreval("Seu animal � a Cobra")
      outrocaso
         Escreval("Entrada Inv�lida")
      fimescolha
   outrocaso
      Escreval("Entrada Inv�lida")
   fimescolha
Fimalgoritmo