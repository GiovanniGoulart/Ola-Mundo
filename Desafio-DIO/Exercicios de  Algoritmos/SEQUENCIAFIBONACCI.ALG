Algoritmo "SequenciaFibonacci"
//
//
// Descrição   : Fibonacci= E a sequencia que comeca com 0 e 1 e o terceiro numero e a soma de 0 e 1, que e 1, o quarto numero e asoma do segundo com o terceiro, o quinto numero e a soam do terceiro com o quarto e assim sucessivamente. Algoritmo para mostrar os 15 primeiros termos de uma serie  de Fibonacci (0,1,1,2,3,5,8,...)
// Autor(a)    : Giovanni P. Goulart
// Data atual  : 14/07/2022
Var
   // Seção de Declarações das variáveis
   T1,T2,T3,C  : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva(T2)
   Para C := 3 ate 15 faca
      T3 := T1+T2
      Escreva(T3)
      T1 := T2
      T2 := T3
   FimPara

Fimalgoritmo