algoritmo "Calcula_salario"
// Fun��o :  Calcular salario com abono
// Autor :   F�bio Arag�o
// Data : 30/10/2015
// Se��o de Declara��es 
var
salariototal, salario : real
nome : caractere

inicio
salariototal <- 0
escreva("Digite o nome: ")
leia (nome)
escreva ("Digite o salario: ")
leia(salario)

se (salario > 0) e (salario <= 5000) entao
salariototal <- salario + (salario * 10/100)
senao
se (salario > 5000) entao
salariototal <- salario + (salario * 5/100)
fimse
fimse
escreval ("O funcion�rio ", nome, " receber� R$", salariototal,",00 de sal�rio")

fimalgoritmo
