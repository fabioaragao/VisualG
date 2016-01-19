algoritmo "Peças"
// Função :
// Autor : Fábio Aragão
// Data : 24/11/2015
// Seção de Declarações 
var
resp : caracter
peca, estado : caracter
defeito : inteiro
inicio
resp <- "s"
defeito <- 0
enquanto resp = "s" faca
escreva ("Digite o numero da peça: ")
leia(peca)
escreva ("Digite o estado da peça( A = Aprovada / D = Defeituosa ): ")
leia (estado)
se (estado = "d") ou (estado = "D") entao
defeito <- defeito + 1
fimse
limpatela
escreva ("Deseja continuar? (s/n): ")
leia (resp)
limpatela
fimenquanto
escreva ("Total de peças defeituosas: ", defeito)

fimalgoritmo
