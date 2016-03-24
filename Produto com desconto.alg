algoritmo "Produto_com_desconto"
// Função :
// Autor :  Fábio Aragão
// Data : 24/03/2016
// Seção de Declarações 
var
valor, total : real
inicio

escreva("Digite o valor do produto: ")
leia(valor)

total <- valor - (valor * 0.21)

escreval("O valor do produto é de: R$",valor)
escreva("O valor com desconto é de: R$",total)
fimalgoritmo
