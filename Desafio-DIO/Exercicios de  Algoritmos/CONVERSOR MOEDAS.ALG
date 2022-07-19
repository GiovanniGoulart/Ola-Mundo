Algoritmo "Conversor Moedas"
//
//
// Descrição   : Executar a conversao de moedas de acordo com a necessidade do usuario
// Autor(a)    : Giovanni Goulart
// Data atual  : 13/07/2022
Var
   // Seção de Declarações das variáveis
   R, D : Real
   C, Q : Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   C <- 1
   Escreva ("Quantas vezes voce que converter? ")
   Leia (Q)
   Enquanto (C <= Q) faca
      Escreva (" Qual o valor em R$? ")
      Leia (R)
      D <- R/5.45
      Escreval (" O valor convertido e US$", D:5:2)
      C <- C + 1
   FimEnquanto

Fimalgoritmo