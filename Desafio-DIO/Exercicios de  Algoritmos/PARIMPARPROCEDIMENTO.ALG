Algoritmo "ParImparProcedimento"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovanni P> Goulart
// Data atual  : 15/07/2022
Var
   // Seção de Declarações das variáveis
   N : Inteiro
Procedimento  ParOuImpar (V:Inteiro)
Inicio
   Se (V%2=0) entao
      Escreval ("O numero ", V, " e PAR")
   senao
      Escreval ("O numero ", V, " e IMPAR")
   FimSe
FimProcedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um numero: ")
   Leia(N)
   ParOuImpar(N)


Fimalgoritmo