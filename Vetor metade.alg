Algoritmo "Vetor Metade"
// Autor(a)    : F�bio Arag�o
// Data atual  : 10/12/2015
Var
vet : vetor [1..10] de real
i : inteiro
Inicio
para i <- 1 ate 10 faca
  escreva("Digite o", i, "o. numero: ")
  leia(vet[i])
  vet[i] <- (vet[i]/2)
fimpara

para i <- 1 ate 10 faca
  escreval("O numero da posi��o",i," do vetor �: ",vet[i])
fimpara
Fimalgoritmo