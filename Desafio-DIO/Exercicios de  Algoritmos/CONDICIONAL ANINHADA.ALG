Algoritmo "Condicional aninhada"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovanni de P. Goulart
// Data atual  : 07/07/2022
Var
   // Seção de Declarações das variáveis
   N1, N2, M: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia (N2)
   M <- (N1+N2)/2
   Escreval("A media do aluno foi: ", M:4:2)
   Se (M >=7) entao
      Escreval("Aluno Aprovado")
   Senao

      Se (M >= 5) e ( M <7) entao
         Escreval ("Aluno em Recuperacao")
      senao
         Escreval ("Aluno Reprovado")
      FimSe
   FimSe

Fimalgoritmo






