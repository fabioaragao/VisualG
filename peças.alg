algoritmo "Pe�as"
// Fun��o :
// Autor : F�bio Arag�o
// Data : 24/11/2015
// Se��o de Declara��es 
var
resp : caracter
peca, estado : caracter
defeito : inteiro
inicio
resp <- "s"
defeito <- 0
enquanto resp = "s" faca
escreva ("Digite o numero da pe�a: ")
leia(peca)
escreva ("Digite o estado da pe�a( A = Aprovada / D = Defeituosa ): ")
leia (estado)
se (estado = "d") ou (estado = "D") entao
defeito <- defeito + 1
fimse
limpatela
escreva ("Deseja continuar? (s/n): ")
leia (resp)
limpatela
fimenquanto
escreva ("Total de pe�as defeituosas: ", defeito)

fimalgoritmo
