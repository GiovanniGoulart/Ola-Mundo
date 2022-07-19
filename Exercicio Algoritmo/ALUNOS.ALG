Algoritmo "Alunos"
//
//
// Descrição   : Aproveitamento do aluno conforme a media das notas
// Autor(a)    : Giovanni de P. Goulart
// Data atual  : 07/07/2022
Var
   // Seção de Declarações das variáveis


   P, S, media : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("---------------------------------------")
   Escreval("     CFP AMERICO RENE GIANNETTI        ")
   Escreval("---------------------------------------")
   Escreva("Primeira Nota : ")
   Leia (P)
   Escreva ("Segunda Nota  : ")
   Leia (S)
   media <- (P+S)/2
   Escreval ("------------------")
   Escreval ("Media : " ,media:3:1)
   se ( media < 5) entao
      Escreval ("Aproveitamento:F")
   senao
      se (media>=5) e (media< 6) entao
         Escreval ("Aproveitamento: E")
      senao
         se (media>=6) e (media<7) entao
            Escreval ("Aproveitamento: D")
         senao
            se (media>=7) e (media<8) entao
               Escreval ("Aproveitamento: C")
            senao
               se (media>=8) e (media<9) entao
                  Escreval ("Aproveitamento: B")
               senao
                  se (media>=9) e (media<10)entao
                     Escreval ("Aproveitamento: A ")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
 Escreval("------------------")


Fimalgoritmo
