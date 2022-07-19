Algoritmo "ContagemInteligente"
//
//
// Descrição   : Executar a contagem regressiva ou progressiva de acordo com os valor digitados.
// Autor(a)    : Giovanni P. Goulart
// Data atual  : 13/07/2022
Var
   // Seção de Declarações das variáveis
   cont, I, F: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("      Contagem Inteligente      ")
   Escreval("--------------------------------")
   Escreva ("Inicio: ")
   Leia(I)
   Escreva ("Fim: ")
   Leia(F)
   Escreval("--------------------------------")
   Escreval("         CONTANDO               ")
   Escreval("--------------------------------")
   Se (F > I) entao
      cont<-I
      Enquanto (cont <= F) faca
         Escreva (cont,".. ")
         cont <- cont + 1
      FimEnquanto
   senao
      cont <- I
      Enquanto (cont >= F) faca
         Escreva (cont,".. ")
         cont <- cont - 1
      FimEnquanto
   FimSe

Fimalgoritmo