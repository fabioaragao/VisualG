algoritmo "Salario_comissao"
// Função :
// Autor : Fábio Aragão
// Data : 23/03/2016
// Seção de Declarações 
var
nome : caracter
fixo, vendas, vendascomiss, comissao : real

inicio
comissao <- 1.15

escreva("Digite o nome do vendedor: ")
leia(nome)
escreva("Digite o salario fixo do vendedor: ")
leia(fixo)
escreva("Digite o valor total vendido do vendedor: ")
leia(vendas)

vendascomiss <- fixo + (vendas * comissao)

escreval("O funcionario ",nome," vendeu: R$ ",vendas:2:2)
escreval("Seu salario fixo é de: R$ ",fixo:2:2)
escreva("Seu salario final é de: R$ ",vendascomiss:2:2)

fimalgoritmo
