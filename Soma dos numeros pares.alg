algoritmo "soma dos numero pares"
// Fun��o :
// Autor :
// Data : 17/11/2015
// Se��o de Declara��es 
var
num, result, cont : inteiro
inicio
cont <- 0
enquanto cont < 40 faca
escreva( "Digite um numero: ")
leia (num)
cont <- cont + 1
se num mod 2 = 0 entao
result <- result + num
fimse
fimenquanto
escrava (" O resultado da soma dos numeros pares: ", result)
fimalgoritmo
