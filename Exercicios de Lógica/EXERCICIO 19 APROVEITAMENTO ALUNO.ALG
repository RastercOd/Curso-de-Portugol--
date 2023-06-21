Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
// Seção de Declarações das variáveis 
   N1, N2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("==================")
   EscrevaL ("Nota e Media Aluno")
   EscrevaL ("==================")
   Escreva ("Digite sua primeira Nota: ")
   Leia (N1)
   Escreva ("Digite sua segunda Nota: ")
   Leia (N2)
   media <- (N1 + N2) / 2
   EscrevaL ("Sua media foi de ", media)
   EscrevaL ("=============================")
   EscrevaL (" A P R O V E I T A M E N T O ")
   EscrevaL ("=============================")
   Se (media >= 7) entao
      EscrevaL ("Você teve um bom APROVEITAMENTO!")
   senao
        se (media < 7) entao
           EscrevaL ("Voce não teve um bom APROVEITAMENTO")
        FimSe
   FimSe


Fimalgoritmo

19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
não um bom aproveitamento (se ficou acima da média 7.0).
