algoritmo "Litros"
// Função :
// Autor : Fábio Aragão
// Data : 18/11/2015
// Seção de Declarações 
var
prod, result : caractere
quant : inteiro
l390, g500, g1lt, totlitros, totml, total : real

inicio
l390 <- 0
g500 <- 0
g1lt <- 0
repita
  escreval ("Digite o codigo do produto")
  escreval (" 1 - Lata 390ml")
  escreval (" 2 - Garrafa 500ml")
  escreval (" 3 - Garrafa 1 Litro")
  escreva ("Codigo: ")
  leia ( prod )
  escreval
  escreva ("Digite a quantidade do produto: ")
  leia ( quant )
     se prod  = "1" entao
        l390 <- (390 * quant)
     senao
     se prod = "2" entao
        g500 <- (500 * quant)
     senao
     se prod = "3" entao
        g1lt <- (1000 * quant)
     fimse
     fimse
     fimse
  total <-  l390 + g500 + g1lt
  totlitros <-  total /1000
  limpatela
  escreval ("Deseja sair do sistema? (s/n)")
  leia (result)
ate result = "s"

   se total >= 1000 entao
limpatela
      escreva ("O total de litros é :",totlitros," litro(s)")
   senao
   totml <- total
limpatela
   escreval ("O total de mls é: ",totml, "ml(s)")
   fimse
fimalgoritmo
