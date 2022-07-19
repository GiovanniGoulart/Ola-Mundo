Algoritmo "Tabuada"
//
//
// Descrição   :  Mostrar a tabuada de acordo com o numero digitado pelo usuario
// Autor(a)    : Giovanni P. Goulart
// Data atual  : 14/07/2022
Var
   // Seção de Declarações das variáveis
   cont, N, R : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   Escreva ("Quer ver a tabuada de qual numero? ")
   Leia (N)
   Repita
      R <- N * cont
      Escreval (N,"x",cont,"=",R)
      cont <- cont + 1
   Ate (cont > 10)

Fimalgoritmo