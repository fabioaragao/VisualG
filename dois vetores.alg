algoritmo "Juncao Vetores"
// Função :
// Autor : Fábio Aragão
// Data : 07/12/2015
// Seção de Declarações 
var
vetora : vetor [1..20] de inteiro
vetorb : vetor [1..30] de inteiro
vetorc : vetor [1..50] de inteiro
i, j, k : inteiro
inicio

escreval ("=== Vetor A ===")
para i <- 1 ate 20 faca
escreva ("Digite o ", i,"o. numero: ")
leia (vetorA[i])
vetorc[i] <- vetora[i]
fimpara

escreval
escreval("=== Vetor B ===")
para j <- 21 ate 50 faca
escreva("Digite o ", j,"o. numero: ")
leia (vetorB[i])
vetorc[j] <- vetorb[i]
fimpara

escreval
escreval ("=== Vetor C ===")
para k <- 1 ate 50 faca
escreval(vetorc[k])
fimpara

fimalgoritmo
