algoritmo "Salario_desconto_acrescimo"
// Fun��o :
// Autor : F�bio Arag�o
// Data : 23/03/2016
// Se��o de Declara��es 
var
grat, salario : inteiro
salrec, impost, desc : real
inicio
grat <- 50
impost <- 0.10

escreva("Digite o salario base: R$ ")
leia(salario)

desc <- salario * 0.10
salrec <- (salario - desc) + 50

escreva("O Salario total a receber �: ",salrec)

fimalgoritmo
