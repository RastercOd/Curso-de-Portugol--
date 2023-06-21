Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2023
Var
// Seção de Declarações das variáveis 
   reais, dolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("===============")
   EscrevaL ("Real Para Dólar")
   EscrevaL ("===============")
   Escreva ("Quantos reais você tem na carteira: ")
   Leia (reais)
   dolar <- reais / 4.90
   EscrevaL ("Com ", reais, " reais você pode comprar ", dolar:5:2, " dolares")

Fimalgoritmo

9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.