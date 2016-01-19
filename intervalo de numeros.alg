algoritmo "semnome"
// Função :
// Autor :  Fábio Aragão
// Data : 13/01/2016
// Seção de Declarações 
var
num, valor, i, inter1, inter2, inter3, inter4 : inteiro
inicio
inter1 <- 0
inter2 <- 0
inter3 <- 0
inter4 <- 0
escreval ("Digite a quantidade de  números que você vai digitar: ")
leia (num)
escreval ("Voce digitará a seguir", num, " numero(s)")
para i <- 1 ate num faca
 escreva ("Digite o",i,"o. valor: ")
 leia(valor)
   se ( valor >= 0 ) e ( valor <= 25 ) entao
     inter1 <- inter1 + 1
   fimse
   se ( valor >= 25 ) e ( valor <= 50 ) entao
     inter2 <- inter2 + 1
   fimse
   se ( valor >= 50 ) e ( valor <= 75 ) entao
     inter3 <- inter3 + 1
   fimse
   se ( valor >= 75 ) e ( valor <= 100 ) entao
     inter4 <- inter4 + 1
   fimse
fimpara

escreval ("Para o intervalo de 0 a 25 foram digitados:", inter1)
escreval ("Para o intervalo de 25 a 50 foram digitados:", inter2)
escreval ("Para o intervalo de 50 a 75 foram digitados:", inter3)
escreval ("Para o intervalo de 75 a 100 foram digitados:", inter4)

fimalgoritmo
