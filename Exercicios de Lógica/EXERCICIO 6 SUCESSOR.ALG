Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2023
Var
// Seção de Declarações das variáveis 
   N1, antece, sucessor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("=====================")
   EscrevaL ("Antecessor e Sucessor")
   EscrevaL ("=====================")
   Escreva ("Digite o Primeiro Número: ")
   Leia (N1)
   antece <- N1 - 1
   sucessor <- N1 + 1
   EscrevaL ("O Antecessor de ", N1, " é ", antece)
   EscrevaL ("O Sucessor de ", N1, " é ", sucessor)
Fimalgoritmo

6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
sucessor.
Ex:
Digite um número: 9
O antecessor de 9 é 8
O sucessor de 9 é 10
