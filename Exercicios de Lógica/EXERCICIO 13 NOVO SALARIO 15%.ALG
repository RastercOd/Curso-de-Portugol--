Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2023
Var
// Seção de Declarações das variáveis 
   novo_sal, sal_atual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("======================")
   EscrevaL ("Sálario do Funcionário")
   EscrevaL ("======================")
   Escreva ("Qual é seu sálario atual: ")
   Leia (sal_atual)
   novo_sal <- sal_atual + (sal_atual * 15) / 100
   EscrevaL ("Seu novo sálario é de: R$", novo_sal:5:2)
Fimalgoritmo

13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
seu novo salário, com 15% de aumento.
