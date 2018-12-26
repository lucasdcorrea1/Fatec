Algoritmo "Exercício 12"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Prestação
// Autor(a)    : Matheus Ferreira
// Data atual  : 20/08/2018
Var
prestacao,conta,fim: real


Inicio

Escreva("Entre com o valor da prestação em atraso:")
leia(prestacao)
conta <- prestacao + (prestacao*0.1)
fim <- conta - (conta*0.1)
Escreval("Valor final:",fim)
Escreval("Prejuizo do vendedor",prestacao - fim)


Fimalgoritmo