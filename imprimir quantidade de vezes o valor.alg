algoritmo "imprimir_numero_vezes_enquanto"
 // Função : imprimir um número, na quantidade de vezes do seu valor
 // Autor : Cléuber José
 // Data : 12/07/2015
 // Seção de Declarações
 var
   num, cont:inteiro
 inicio
 // Seção de Comandos
   cont<-1
   escreval("====Imprimir um número na quantidade de vezes do seu valor=====")
   escreval("Informe um número de 1 a 10 ")
   escreva("Número: ")
   leia(num)
   enquanto cont<=num faca
     escreval(cont," - Número digitado: ",num)
     cont<-cont+1
   fimenquanto
 fimalgoritmo
