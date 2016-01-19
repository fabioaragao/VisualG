algoritmo "Mes"

// Autor :  Fábio Aragão
// Data : 16/12/2015
// Seção de Declarações 
var
num : inteiro
mes : caracter
inicio

escreva ("Digite um numero: ")
leia(num)

escolha num
  caso 1
    escreva("O mês em questão é - Janeiro")
  caso 2
    escreva("O mês em questão é - Fevereiro")
  caso 3
    escreva("O mês em questão é - Março")
  caso 4
    escreva("O mês em questão é - Abril")
  caso 5
    escreva("O mês em questão é - Maio")
  caso 6
    escreva("O mês em questão é - Junho")
  caso 7
    escreva("O mês em questão é - Julho")
  caso 8
    escreva("O mês em questão é - Agosto")
  caso 9
    escreva("O mês em questão é - Setembro")
  caso 10
    escreva("O mês em questão é - Outubro")
  caso 11
    escreva("O mês em questão é - Novembro")
  caso 12
    escreva("O mês em questão é - Dezembro")
fimescolha

se (num < 1) ou (num > 12) entao
escreva("Valor Invalido")
fimse

fimalgoritmo
