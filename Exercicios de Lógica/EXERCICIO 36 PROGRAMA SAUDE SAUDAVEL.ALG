Algoritmo "EXERCICIO 35 PROGRAMA DE VIDA SAUDAVEL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2023
Var
// Seção de Declarações das variáveis 
   horas, pontos: inteiro
   faturou: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("~~~~~~~~~~~~~~~~~~~~~~~~~~~")
   EscrevaL (" Programa de Vida Saudavel ")
   EscrevaL ("~~~~~~~~~~~~~~~~~~~~~~~~~~~")
   EscrevaL
   Escreva ("Quantas horas de atividade você fez no mês: ")
   Leia (horas)
   Se (horas <= 10) entao
      faturou <- (horas * 2) * 0.05
      pontos <- horas * 2
      EscrevaL ("Você fez um total de ", pontos, " pontos no Mês, e recebera um total de R$:", faturou, " reais")
   senao
      se (horas > 10) e (horas <= 20) entao
         faturou <- (horas * 5) * 0.05
         pontos <- horas * 5
         EscrevaL ("Você fez um total de ", pontos, " pontos no Mês, e recebera um total de R$:", faturou, " reais")
      senao
         se (horas > 20) entao
            faturou <- (horas * 10) * 0.05
            pontos <- horas * 10
            EscrevaL ("Você fez um total de ", pontos, " pontos no Mês, e recebera um total de R$:", faturou, " reais")
         FimSe
      FimSe
   FimSe


Fimalgoritmo

36) Um programa de vida saudável quer dar pontos atividades físicas que podem
ser trocados por dinheiro. O sistema funciona assim:
 - Cada hora de atividade física no mês vale pontos
 - até 10h de atividade no mês: ganha 2 pontos por hora
 - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
 - acima de 20h de atividade no mês: ganha 10 pontos por hora
 - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)


Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.