algoritmo "Media_aluno_enquanto_faca"
// Função :
// Autor : Fabio Aragão
// Data : 24/03/2016
// Seção de Declarações 
var
i : inteiro
media, nota : real
inicio
i <- 1
enquanto i <= 10 faca
   escreva("Digite a nota do ",i,"o. aluno: ")
   leia(nota)
   media <- media + (nota/ 10)
   i <- i + 1
fimenquanto
escreva("A nota media da turma de 10 alunos é: ",media)
fimalgoritmo
