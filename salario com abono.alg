algoritmo "Calcula_salario"
// Função :  Calcular salario com abono
// Autor :   Fábio Aragão
// Data : 30/10/2015
// Seção de Declarações 
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
escreval ("O funcionário ", nome, " receberá R$", salariototal,",00 de salário")

fimalgoritmo
