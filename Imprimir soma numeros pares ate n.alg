algoritmo "Imprimir_par_espaco_n"
// Função :
// Autor : Fábio Aragão
// Data : 24/03/2016
// Seção de Declarações 
var
i, n, espaco, par : inteiro
inicio
escreva("Digite o numero final do espaço: ")
leia(n)
para i <- 1 ate n faca
     se (i % 2 = 0) entao
       par <- par + i
     fimse
fimpara
escreval("A soma dos numeros pares do intervalo de 0 a",n," é; ",par)
fimalgoritmo
