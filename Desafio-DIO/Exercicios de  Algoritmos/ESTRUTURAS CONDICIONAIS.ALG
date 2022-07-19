Algoritmo "Estruturas Condicionais"
// 
//  
// Descri��o   :
// Autor(a)    : Giovanni de P. Goulart
// Data atual  : 05/07/2022
Var
// Se��o de Declara��es das vari�veis 
 ano, nasc, idade: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Em que ano estamos?")
  Leia (ano)
  Escreval("Em que ano vc nasceu?")
  Leia(nasc)
  idade<-ano-nasc
  Escreval("Em" , ano , "voce tera" , idade)
Se (idade>=21) entao
Escreval ("e ja tera atingido a maioridade")
FimSe

Fimalgoritmo