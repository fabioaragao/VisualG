algoritmo "Imprimir_par_espaco_n"
// Fun��o :
// Autor : F�bio Arag�o
// Data : 24/03/2016
// Se��o de Declara��es 
var
i, n, espaco, par : inteiro
inicio
escreva("Digite o numero final do espa�o: ")
leia(n)
para i <- 1 ate n faca
     se (i % 2 = 0) entao
       par <- par + i
     fimse
fimpara
escreval("A soma dos numeros pares do intervalo de 0 a",n," �; ",par)
fimalgoritmo
