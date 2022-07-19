Algoritmo "ValoresPares"
// 
//  
// Descrição   : Exibir os numeros pares e fazer uma contagem regressiva dos numeros pares
// Autor(a)    : Giovanni P.Goulart
// Data atual  : 14/07/2022
Var
// Seção de Declarações das variáveis 
    cont, V: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um valor: ")
   Leia (V)
   Se (V%2=1) entao
   V <- V - 1
   FimSe
   Para cont <- V ate 0 passo -2 faca
   Escreval (cont)
   FimPara

Fimalgoritmo