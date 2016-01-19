algoritmo "Ordenação_Crescente"
var
a:vetor [1..12] de inteiro
i,j,aux:inteiro
inicio
para i de 1 ate 12 faca
escreva("Digite o ",i,"o. número: ")
leia(a[i])
para j de 1 ate 11 faca
se a[i] < a[j] entao
aux <- a[i]
a[i] <- a[j]
a[j] <- aux
fimse
fimpara
fimpara
escreval("==Os Números digitados em Ordem decrescente==")
para i de 1 ate 12 faca
escreva(a[i], " ")
fimpara
fimalgoritmo
