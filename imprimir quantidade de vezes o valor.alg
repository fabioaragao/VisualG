algoritmo "imprimir_numero_vezes_enquanto"
 // Fun��o : imprimir um n�mero, na quantidade de vezes do seu valor
 // Autor : Cl�uber Jos�
 // Data : 12/07/2015
 // Se��o de Declara��es
 var
   num, cont:inteiro
 inicio
 // Se��o de Comandos
   cont<-1
   escreval("====Imprimir um n�mero na quantidade de vezes do seu valor=====")
   escreval("Informe um n�mero de 1 a 10 ")
   escreva("N�mero: ")
   leia(num)
   enquanto cont<=num faca
     escreval(cont," - N�mero digitado: ",num)
     cont<-cont+1
   fimenquanto
 fimalgoritmo
