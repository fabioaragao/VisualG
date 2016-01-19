algoritmo "semnome"
// Função :
// Autor :
// Data : 29/10/2015
// Seção de Declarações 
var
estadoc : caractere
mediaidade : real
totpessoa, idade, totals, totalc, totalv, totald : inteiro

inicio
// Seção de Comandos 
estadoc <- "a"
idade <- 0
totalS <- 0
totalC <- 0
totalV <- 0
totalD <- 0
mediaidade <- 0
totpessoa <- 0
  //
enquanto (estadoc = "s") e (estadoc = "c") e (estadoc = "v") ou (estadoc = "d") ou (idade > 0)faca
 escreval ("Digite o estado civil: ")
 leia (estadoc)
 escreval ("Digite a idade: ")
 leia (idade)
fimenquanto
   se estadoc = "s" entao
   totalS <- totalS + 1
   se estadoc = "c" entao
   totalc <- totalc + 1
   se estadoc = "v" entao
   totalv <- totalv + 1
   se estadod = "d" entao
   totald <- totald + 1
   se idade > 0 ento
   totpessoa <- totpessoa + 1
   fimse
   fimse
   fimse
   fimse
   fimse
   
   mediaidade <- idade/totpessoa
   
   escreval("Total de pessoas Solteiras: ",totalS)
   escreval("Total de pessoas Casadas: ",totalC)
   escreval("Total de pessoas Viuvas: ",totalV)
   escreval("Total de pessoas Divorciadas: ",totalD)
   escreval("Total de pessoas Casads: ",totalC)
   escreval("Média Idade: ",mediaidade)

fimalgoritmo
