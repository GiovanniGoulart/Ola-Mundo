Algoritmo "AnalisadordeValores"
//
//
// Descrição   : Digitar 5 valores e exibir a soma, media, quantos divisiveis por 5, os nulos e a soma dos pares.
// Autor(a)    : Giovanni P> Goulart
// Data atual  : 14/07/2022
Var
   // Seção de Declarações das variáveis
   C, V, S, DI5, NUL, SPAR : Inteiro
   M: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   S <- 0
   DI5 <- 0
   NUL <- 0
   SPAR <- 0

   Para C <- 1 ate 5 faca
      Escreva ("Digite o ", C, "o. valor: ")
      Leia (V)
      S <- (S+V)
      Se (V%5=0) entao
         DI5 <- DI5 + 1
      FimSe
      Se (V=0) entao
         NUL <- NUL + 1
      FimSe
      Se (V%2=0) entao
         SPAR <- SPAR + V
      FimSe
   FimPara
   M <- S /(C-1)
   Escreval ("A soma de todos os valores foi: ", S)
   Escreval ("A media entre os valores e: ", M:5:1)
   Escreval  ("Valores divisiveis por 5: ", DI5)
   Escreval ("Valores nulos: ", NUL)
   Escreval ("A soma dos valores pares e: ", SPAR)


Fimalgoritmo