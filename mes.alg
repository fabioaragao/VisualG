algoritmo "Mes"

// Autor :  F�bio Arag�o
// Data : 16/12/2015
// Se��o de Declara��es 
var
num : inteiro
mes : caracter
inicio

escreva ("Digite um numero: ")
leia(num)

escolha num
  caso 1
    escreva("O m�s em quest�o � - Janeiro")
  caso 2
    escreva("O m�s em quest�o � - Fevereiro")
  caso 3
    escreva("O m�s em quest�o � - Mar�o")
  caso 4
    escreva("O m�s em quest�o � - Abril")
  caso 5
    escreva("O m�s em quest�o � - Maio")
  caso 6
    escreva("O m�s em quest�o � - Junho")
  caso 7
    escreva("O m�s em quest�o � - Julho")
  caso 8
    escreva("O m�s em quest�o � - Agosto")
  caso 9
    escreva("O m�s em quest�o � - Setembro")
  caso 10
    escreva("O m�s em quest�o � - Outubro")
  caso 11
    escreva("O m�s em quest�o � - Novembro")
  caso 12
    escreva("O m�s em quest�o � - Dezembro")
fimescolha

se (num < 1) ou (num > 12) entao
escreva("Valor Invalido")
fimse

fimalgoritmo
