Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2023
Var
// Se��o de Declara��es das vari�veis 
   desconto, produto, precoNovo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL ("=================")
   EscrevaL ("Pre�o Promocional")
   EscrevaL ("=================")
   Escreva ("Qual o pre�o do produto sem desconto: ")
   Leia (produto)
   desconto <- (produto * 5) / 100
   precoNovo <- produto - desconto
   Escreva ("O pre�o com DESCONTO SAI por: R$", precoNovo:5:2)

Fimalgoritmo

12) Crie um programa que leia o pre�o de um produto, calcule e mostre o seu
PRE�O PROMOCIONAL, com 5% de desconto.