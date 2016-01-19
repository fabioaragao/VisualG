algoritmo "Caixa Eletronico"
// Função :
// Autor : Fábio Aragaão
// Data : 03/12/2015
// Seção de Declarações 
var
opcao : caracter
saldo, deposito, saque, valor : real
inicio
opcao <- "z"
saldo <- 0
enquanto opcao <> "x" faca
escreval("Digite uma das opçoes abaixo:")
escrevaL()
escreval("(a) Saldo")
escreval("(b) Depósito")
escreval("(c) Saque")
escreval("(x) Sair")
escreva("Opção: ")
leia (opcao)
escolha opcao
  caso "a"
    se saldo <= 0 entao
      escreval("Seu saldo é R$: ",saldo:6:2)
      escreva("Pressione (x) para Sair ou (b) para realizar um deposito: ")
      leia(opcao)
    senao
      escreva("Seu saldo é R$: ",saldo:6:2)
      escreval("Tecle ENTER para continuar ou (x) para sair")
      leia(opcao)
    fimse
limpatela
  caso "b"
    escreva("Digite o valor a ser depositado R$: ")
    leia(valor)
    se valor > 0 entao
      escreval("Deposito realizado com sucesso!")
      saldo <- saldo + valor
      escreval("Seu saldo após o depósito é R$: ",saldo:6:2)
      escreval("Tecle ENTER para continuar ou (x) para sair")
      leia(opcao)
    fimse
limpatela
  caso "c"
    se saldo <= 0 entao
      escreval("Você não tem saldo para realizar esta transação,!!")
      escreva("Pressione x para Sair ou b para realizar um deposito: ")
      leia(opcao)
    senao
      escreva("Digite o valor para saque R$: ")
      leia(valor)
        se valor > 0 entao
          escreva("Saque realizado com sucesso!")
        fimse
      saldo <- saldo - valor
      escreva("Seu saldo após o saque é de R$: ", saldo:6:2)
    fimse
limpatela
  caso "x"
      escreval("Obrigado por usar nosso sistema!!!!!")
      escreva("Seu saldo ao final da operação é R$: ",saldo:6:2)
fimescolha
fimenquanto
fimalgoritmo
