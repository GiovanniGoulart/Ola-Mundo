Algoritmo "Media para aprovacao escolar"
//
//
// Descrição   : Verificar se de acordo com a media de sua nota escolar o aluno sera aprovado , reprovado ou em recuperacao
// Autor(a)    : Giovanni de P. Goulart
// Data atual  : 05/07/2022
Var
   // Seção de Declarações das variáveis
   N, A, M: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a primeira nota do aluno: ")
   Leia(N)
   Escreva("Digite a segunda nota do aluno: ")
   Leia (A)
   M<- 7
   Se(N+A>=7) entao
      Escreval("A nota do aluno e",N+A ,  ". Parabens, aluno Aprovado")
   Senao
      Escreval("A nota do aluno e",N+A ,  ". Tente outra vez, aluno  Reprovado")
   FimSe
Fimalgoritmo
