algoritmo "Ordenação_Crescente"
var
a:vetor [1..20] de real
i,j : inteiro
aux, posit: real
inicio
para i de 1 ate 20 faca
escreva("Digite o ",i,"o. número: ")
leia(a[i])
para j de 1 ate 19 faca
se a[i] < a[j] entao
aux <- a[i]
a[i] <- a[j]
a[j] <- aux
fimse
fimpara
fimpara


posit <- 0
para i de 1 ate 20 faca
se ( a[i] > 0 ) entao
posit <- a[i]
escreval ("Numero positivo: ", posit)
fimse
fimpara

fimalgoritmo
