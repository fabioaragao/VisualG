Algoritmo "Expoente sem ^"
// Autor(a)    : F�bio Arag�o
// Data atual  : 10/12/2015
Var
// Se��o de Declara��es das vari�veis 
X, Y, Total : inteiro

Inicio
escreva ("Digite o valor da base X: ")
 leia (X)
 escreva ("Digite o valor do expoente Y: ")
 leia (Y)
 Total <- 1
enquanto (Y > 0) faca
 Total <- Total * X
 Y <- Y - 1
fimenquanto
 escreva ("Total de X elevado a Y �: ", Total)
Fimalgoritmo