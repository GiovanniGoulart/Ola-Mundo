Algoritmo "EscolhendoPessoas"
//
//
// Descrição   :  Ler sexo, idade e cor de cabelo de pessoas e ao final, mostrar:
=total de homens com mais de 18 anos e cabelos castanhos
=total de mulheres entre 25 e 30 anos e cabelos loiros
// Autor(a)    : Giovanni P. Goulart
// Data atual  : 14/07/2022
Var
   // Seção de Declarações das variáveis
   idade, cabelo, TotH18, TotM25 : Inteiro
   sexo, resp : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      LimpaTela
      Escreval ("======================")
      Escreval ("  SELETOR DE PESSOAS  ")
      Escreval ("======================")
      Escreva ("Qual o sexo?[M/F] ")
      Leia (sexo)
      Escreva ("Qua e a idade? ")
      Leia (idade)
      Escreva ("Qual a cor do cabelo? ")
      Escreval("----------------------")
      Escreval ("[1]Preto")
      Escreval ("[2]Castanho")
      Escreval ("[3]Loiro")
      Escreval ("[4]Ruivo")
      Leia (cabelo)
      Se (sexo="M") e (idade>18) e (cabelo=2) entao
         TotH18 <- TotH18 + 1
      FimSe
      Se (sexo="F") e ((idade >= 25) e (idade <= 30)) e (cabelo=3) entao
         TotM25 <- TotM25 + 1
      FimSe
      Escreva ("Quer continuar? [S/N] ")
      Leia (resp)
   Ate (resp = "N")
   LimpaTela
   Escreval("----------------------")
   Escreval( " RESULTADO FINAL " )
   Escreval("----------------------")
   Escreval ("Total de homens com mais de 18 anos e cabelos castanhos ",TotH18)
   Escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros ",TotM25)
Fimalgoritmo