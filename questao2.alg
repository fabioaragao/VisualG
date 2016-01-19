algoritmo "Questao 2"
 // https://www.trabalhosgratuitos.com/Exatas/Engenharia/Trabalho-De-Algoritmo-Quest%C3%B5es-Resolvidas-531560.html
var
nt, ret, i: inteiro
tn : real
j: logico
cont: caractere

inicio
tn <- 0
nt <-10000
i <- 10
repita
escreval("Este caixa possui apenas notas de R$ 10")
escreval("Para cancelar aperte o numero 0")
escreva("digite o valor que deseja retirar: ")
leia(ret)
 se ret % i <> 0 entao
 j <- falso
 escreval ("Valor INCORRETO!!")
 fimse
 se ret % i = 0 entao
 j <- verdadeiro
 fimse
 se ret > nt entao
 j <- falso
 escreval ("Quantia insuficiente para saque")
 fimse
 ate j = (verdadeiro) ou (ret = 0)
 escreval ("R$", ret, " Corresponde a ",ret/i, " Cedula(s) de R$ 10")
 escreval ("Deseja realizar outra operação? s/n")
 //escreva ("n")
leia (cont)
nt <- nt - ret
se ret > nt entao
cont <- "n"
escreval ("Dinheiro insuficiente")
fimse
ate (cont = "n")
escrever ("Fim da operação")


fimalgoritmo
