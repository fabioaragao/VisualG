algoritmo "entre 50 e 100"
// Fun��o :
// Autor : F�bio Arag�o
// Data : 18/11/2015
// Se��o de Declara��es 
var
 result, num, numero : inteiro
inicio
numero <- 0
result <- 1
repita
escreva ("Digite um numero ou 0 para sair: ")
leia (num)
se (num >= 50) e (num <= 100) entao
numero <- numero + 1
fimse
se num = 0 entao
result <- 0
fimse
ate result = 0
escreva ("Existem ",numero, " entre 50 e 100")
fimalgoritmo
