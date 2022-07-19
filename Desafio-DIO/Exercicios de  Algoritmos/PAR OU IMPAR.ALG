Algoritmo "Par ou Impar"
//
//
// Descrição   :  Dizer se o numero  e par ou impar
// Autor(a)    : Giovanni de P. Goulart
// Data atual  : 05/07/2022
Var
   // Seção de Declarações das variáveis
   N:Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um numero qualquer: ")
   Leia(N)
   Se (N % 2= 0) entao
      Escreval("O numero", N, "e Par")
   senao
      Escreval("O numero", N, " e Impar")
   FimSe
Fimalgoritmo