algoritmo "semnome"

// F�bio Arag�o

var
numero : vetor [1..20] de inteiro
i, menor, posicao : inteiro
inicio
para i de 1 ate 20 faca
escreva ("Escreva o ",i," � n�mero: ")
leia (numero[i])
fimpara
menor <- numero[1]
posicao <- 1
para i de 2 ate 20 faca
se (menor > numero[i]) entao
menor <- numero[i]
posicao <- i
fimse
fimpara
escreva ("O menor elemento do vetor �: ",menor, " e a posi��o �: ",posicao)
fimalgoritmo
