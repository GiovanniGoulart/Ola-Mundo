Algoritmo "SuperContador"
//
//
// Descrição   : Criar um contador atraves do menus
// Autor(a)    : Giovanni P. Goulart
// Data atual  : 14/07/2022
Var
   // Seção de Declarações das variáveis
   op, cont : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreval("")
      Escreval("==================")
      Escreval("|      MENU      |")
      Escreval("==================")
      Escreval("|  [1] De 1 a 10 |")
      Escreval("|  [2] De 10 a 0 |")
      Escreval("|  [3] [Sair]    |")
      Escreval("==================")
      Leia (op)
      Escolha op
      Caso 1
         cont <- 1
         Repita
            Escreva (cont, ".." )
            cont <- cont + 1
         Ate (cont > 10)
      Caso 2
         cont <- 10
         Repita
            Escreva ( cont, ".." )
            cont <- cont - 1
         Ate(cont < 1)
         Caso 3
         Escreval ("SAINDO...")
         Caso 4
         Escreval ("INVALIDO!")
      FimEscolha
   Ate (op=3)
Fimalgoritmo
