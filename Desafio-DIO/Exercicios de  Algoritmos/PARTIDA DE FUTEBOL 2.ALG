Algoritmo "Partida de futebol 2"
//
//
// Descrição   : Analisar uma partida de futebol de acordo com os gols feitos por cada time
// Autor(a)    : Giovanni P. Goulart-
// Data atual  : 12/07/2022
Var
   // Seção de Declarações das variáveis
   gols1, gols2, dif : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("-------------------------------")
   Escreval ("     CRUZEIRO X VILA NOVA      ")
   Escreval ("-------------------------------")
   Escreva (" Quantos gols do CRUZEIRO? ")
   Leia (gols1)
   Escreva (" Quantos gols do VILA NOVA? ")
   Leia (gols2)
   Se (gols1 > gols2) entao
      dif <- (gols1 - gols2)
   senao
      dif <- (gols2 - gols1)
   FimSe
   Escreval("----------------------------------")
   Escreval("Diferenca:",dif)
   Escolha dif
   Caso 0
      Escreval ("STATUS:EMPATE")
   Caso 1,2,3
      Escreval ("STATUS:NORMAL")
   Caso 4,5,6
      Escreval ("STATUS:GOLEADA")
   OutroCaso
      Escreval ("STATUS:ALGO INCOMUM")
      Escreval ("Voce digitou os dados corretos? ")
   FimEscolha
   Escreval ("-----------------------------------")


Fimalgoritmo