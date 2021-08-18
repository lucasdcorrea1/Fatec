algoritmo "Exercício 2"
//Nome do aluno: André Pedro Gomes
//Nome do aluno: Matheus Ferreira

var
   i, f, correta, maior, aprovados : inteiro
   certa:vetor [1..10] de caractere
   nome:vetor [1..50] de caractere
   nota:vetor [1..10] de caractere
inicio
escreval("GABARITO CORRETO")
para i de 1 ate 10 faca
     escreval("Digite a resposta da ", i, "° questão:")
     leia(certa[i])
fimpara
limpatela
escreval("Correção das provas")
para i de 1 ate 50 faca
     escreval("Digite o nome do aluno: ")
     leia(nome[i])
     para f de 1 ate 10 faca
          escreval("Digite a resposta do aluno da ", f, "° questão: ")
          leia(nota[f])
          se nota[f] = certa[f] entao
             correta<-correta +1
          fimse
     fimpara
     se correta >=6 entao
        aprovados<-aprovados + 1
     fimse
     se correta > maior entao
     maior<-correta
     fimse
     correta<-0
     limpatela
fimpara

escreval("A maior nota é ", maior)
escreval("A porcentagem de alunos aprovados é de ", (aprovados/50)*100, "%")

fimalgoritmo
