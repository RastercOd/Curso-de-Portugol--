Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2023
Var
// Se��o de Declara��es das vari�veis 
   novo_sal, sal_atual: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL ("======================")
   EscrevaL ("S�lario do Funcion�rio")
   EscrevaL ("======================")
   Escreva ("Qual � seu s�lario atual: ")
   Leia (sal_atual)
   novo_sal <- sal_atual + (sal_atual * 15) / 100
   EscrevaL ("Seu novo s�lario � de: R$", novo_sal:5:2)
Fimalgoritmo

13) Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o
seu novo sal�rio, com 15% de aumento.
