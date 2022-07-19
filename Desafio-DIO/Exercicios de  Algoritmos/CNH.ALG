Algoritmo "CNH"
//
//
// Descri��o   : Verificar idade permitada para retirar habilitacao.
// Autor(a)    : Giovanni de P.Goulart
// Data atual  : 05/07/2022
Var
   // Se��o de Declara��es das vari�veis
   ano_atual, ano_nasc, idade: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("-----------------------------------------")
   Escreval ("     Departamento de Transito de MG      ")
   Escreval ("-----------------------------------------")
   Escreva("Ano atual: " )
   Leia (ano_atual)
   Escreva ("Ano de Nascimento: " )
   Leia (ano_nasc)
   idade<- ano_atual - ano_nasc
   Escreval ("---------STATUS---------")
   Se  (idade>= 18) entao
      Escreval("Voce tem", idade , " anos e esta apto atirar a carteira de motorista no Brasil")
   Senao
      Escreval( "Voce tem", idade, " anos e esta inapto a tirar carteira de motorista no Brasil")
   FimSe

Fimalgoritmo