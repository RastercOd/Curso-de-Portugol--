Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2023
Var
// Seção de Declarações das variáveis 
   desconto, produto, precoNovo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("=================")
   EscrevaL ("Preço Promocional")
   EscrevaL ("=================")
   Escreva ("Qual o preço do produto sem desconto: ")
   Leia (produto)
   desconto <- (produto * 5) / 100
   precoNovo <- produto - desconto
   Escreva ("O preço com DESCONTO SAI por: R$", precoNovo:5:2)

Fimalgoritmo

12) Crie um programa que leia o preço de um produto, calcule e mostre o seu
PREÇO PROMOCIONAL, com 5% de desconto.