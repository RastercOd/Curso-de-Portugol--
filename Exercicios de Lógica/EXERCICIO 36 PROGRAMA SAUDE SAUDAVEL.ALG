Algoritmo "EXERCICIO 35 PROGRAMA DE VIDA SAUDAVEL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2023
Var
// Se��o de Declara��es das vari�veis 
   horas, pontos: inteiro
   faturou: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL ("~~~~~~~~~~~~~~~~~~~~~~~~~~~")
   EscrevaL (" Programa de Vida Saudavel ")
   EscrevaL ("~~~~~~~~~~~~~~~~~~~~~~~~~~~")
   EscrevaL
   Escreva ("Quantas horas de atividade voc� fez no m�s: ")
   Leia (horas)
   Se (horas <= 10) entao
      faturou <- (horas * 2) * 0.05
      pontos <- horas * 2
      EscrevaL ("Voc� fez um total de ", pontos, " pontos no M�s, e recebera um total de R$:", faturou, " reais")
   senao
      se (horas > 10) e (horas <= 20) entao
         faturou <- (horas * 5) * 0.05
         pontos <- horas * 5
         EscrevaL ("Voc� fez um total de ", pontos, " pontos no M�s, e recebera um total de R$:", faturou, " reais")
      senao
         se (horas > 20) entao
            faturou <- (horas * 10) * 0.05
            pontos <- horas * 10
            EscrevaL ("Voc� fez um total de ", pontos, " pontos no M�s, e recebera um total de R$:", faturou, " reais")
         FimSe
      FimSe
   FimSe


Fimalgoritmo

36) Um programa de vida saud�vel quer dar pontos atividades f�sicas que podem
ser trocados por dinheiro. O sistema funciona assim:
 - Cada hora de atividade f�sica no m�s vale pontos
 - at� 10h de atividade no m�s: ganha 2 pontos por hora
 - de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
 - acima de 20h de atividade no m�s: ganha 10 pontos por hora
 - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)


Fa�a um programa que leia quantas horas de atividade uma pessoa teve por m�s,
calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.