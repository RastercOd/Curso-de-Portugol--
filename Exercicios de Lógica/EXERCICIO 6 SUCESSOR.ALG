Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2023
Var
// Se��o de Declara��es das vari�veis 
   N1, antece, sucessor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL ("=====================")
   EscrevaL ("Antecessor e Sucessor")
   EscrevaL ("=====================")
   Escreva ("Digite o Primeiro N�mero: ")
   Leia (N1)
   antece <- N1 - 1
   sucessor <- N1 + 1
   EscrevaL ("O Antecessor de ", N1, " � ", antece)
   EscrevaL ("O Sucessor de ", N1, " � ", sucessor)
Fimalgoritmo

6) Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e seu
sucessor.
Ex:
Digite um n�mero: 9
O antecessor de 9 � 8
O sucessor de 9 � 10
