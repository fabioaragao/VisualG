algoritmo "semnome"
// Função :
// Autor :
// Data : 18/01/2016
// Seção de Declarações 
var
vet : vetor [1..5] de real
i : inteiro
j, k, maior, temp, posit : real
inicio

para i de 1 ate 5 faca
escreva ("Digite o",i,"o. numero: ")
leia ( vet [i] )
fimpara

maior <- vet[5]
para i de 1 ate 5 faca
se ( vet[1] < maior ) entao
k <- vet[i]
vet[i] <- maior
maior <- k
fimse
fimpara


posit <- 0
para i de 1 ate 5 faca
se ( vet[i] > 0 ) entao
posit <- vet[i]
fimse
escreval ("Numero positivo: ", posit)
fimpara

fimalgoritmo
