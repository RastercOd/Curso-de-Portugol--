Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
// Se��o de Declara��es das vari�veis 
   N1, N2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
      EscrevaL ("Voc� teve um bom APROVEITAMENTO!")
   senao
        se (media < 7) entao
           EscrevaL ("Voce n�o teve um bom APROVEITAMENTO")
        FimSe
   FimSe


Fimalgoritmo

19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno teve ou
n�o um bom aproveitamento (se ficou acima da m�dia 7.0).
