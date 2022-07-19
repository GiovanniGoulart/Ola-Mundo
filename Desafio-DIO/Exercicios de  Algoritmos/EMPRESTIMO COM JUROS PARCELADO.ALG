Algoritmo "Emprestimo com juros parcelado"
//
//
// Descrição   : Calcular o valor total de um emprestimo acrescido porcentagem de juros e o vaor das parcelas a pagar.
// Autor(a)    : Giovanni de P. Goulart
// Data atual  : 05/07/2022
Var
   // Seção de Declarações das variáveis
   V, J, VP, P, JC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o valor do emprestimo (R$): ")
   Leia (V)
   Escreva ("Digite o valor dos juros % : ")
   Leia (J)
   Escreva ("Digite quantidade de parcelas: ")
   Leia (P)
   JC <- (((J/100)*V)+V)*1)
   Escreval ("Valor total do emprestimo: ", JC:5:2)
    VP <- (((J/100)*V)+V)/P)
   Escreval ("Vai pagar : ", P , " parcelas no valor de R$ : " ,VP:5:2)

Fimalgoritmo