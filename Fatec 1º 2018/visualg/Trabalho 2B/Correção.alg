algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/11/2018
// Se��o de Declara��es 
var
   vet  : vetor[1..50] de inteiro
   nome : vetor[1..50] de caractere
   let  : vetor[1..10] de caractere
   res  : vetor[1..10] de caractere
   i,j,n,c,nota     :inteiro
   notamaior,porcent:real
inicio
   escreval("Aluno: Lucas Damas Correa 1� ADS Manh�")
   escreval("Aluno: Rodrigo Morais Santos 1� ADS Manh�")
   escreval("CADASTRO DE GABARITO")
   escreval("---------------------")
   Para i <- 1 ate 10 faca
    escreva("Quest�o",i,":")
    leia(let[i])
   Fimpara
   
   limpatela
           Para n <- 1 ate 50 faca
             j <- 0
             escreval("---------------------")
             escreval("Aluno", n)
             escreval("---------------------")
             escreva("Nome:")
             leia (nome[n])
                Para i <- 1 ate 10 faca
                     escreva("Quest�o",i,":")
                     leia(res[i])
                     se res[i] = let[i] entao
                      j <- j + 1
                     fimse
                fimpara
             vet[n] <- j
            limpatela
           fimpara

     Para n <- 1 ate 50 faca
        escreval(nome[n], vet[n])
        nota <- vet[n]
        se nota => 6 entao
          c <- (c + 1)
        fimse
        porcent <- (c / 50)* 100
        se notamaior < nota entao
           notamaior <- nota
        fimse
     fimpara

     escreval (" Nota maior: ", notamaior)
     escreval ("Porcentagem de alunos aprovados: ", porcent)
fimalgoritmo
