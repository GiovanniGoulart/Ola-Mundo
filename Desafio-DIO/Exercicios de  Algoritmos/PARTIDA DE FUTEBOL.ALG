Algoritmo "Partida de Futebol"
//
//
// Descrição   : Anaslisar uma partida de futebol de acordo com os gols de cada equipe.
// Autor(a)    : Giovanni P. Goulart
// Data atual  : 12/07/2022
Var
   // Seção de Declarações das variáveis
   DF, C, V : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval(" ----------------------------------------")
   Escreval("          CRUZEIRO X VILA NOVA           ")
   Escreval(" ----------------------------------------")
   Escreva (" Quantos gols do CRUZEIRO?  ")
   Leia (C)
   Escreva  (" Quantos gols do VILA NOVA? ")
   Leia (V)
   Se (C > V) entao
      DF <- C - V
   senao
      DF<- V - C
   FimSe
   Escreval (" ----------------------------------------")
   Escreval ("DIFERENCA:",DF)
   Escolha DF
   Caso 0
      Escreval ("STATUS:EMPATE")
   Caso 1,2,3
      Escreval ("STATUS:PARTIDA NORMAL")
   Caso 4,5,6,7
      Escreval ("STATUS:GOLEADA")
   outrocaso
      Escreval("STATUS:ALGO INCOMUM.")
      Escreval (" Voce digitou os dados corretamente? ")
   FimEscolha
   Escreval (" ----------------------------------------")
Fimalgoritmo

