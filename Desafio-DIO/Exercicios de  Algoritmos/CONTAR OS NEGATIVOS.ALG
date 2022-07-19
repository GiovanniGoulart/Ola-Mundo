Algoritmo "Contar os Negativos"
//
//
// Descrição   :  Ler varios numeros e mostrar e no final mostrar quais sao negativos
// Autor(a)    : Giovanni P. Goulart
// Data atual  : 14/07/2022
Var
   // Seção de Declarações das variáveis

   N, cont, TotN: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   TotN <- 0
   Repita
      Escreva ("Digite um numero: ")
      Leia (N)
      Se (N < 0) entao
         TotN <- TotN + 1
      FimSe
      cont <- cont + 1
   Ate (cont > 5)
   Escreval (" Foram digitados ", TotN, " valores negativos. ")





Fimalgoritmo