Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2023
Var
// Seção de Declarações das variáveis 
   media, N1, N2, N3, N4: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("==============")
   EscrevaL ("Média do Aluno")
   EscrevaL ("==============")
   Escreva ("Digite sua 1º Nota Aluno: ")
   Leia (N1)
   Escreva ("Digite sua 2º Nota Aluno: ")
   Leia (N2)
   Escreva ("Digite sua 3º Nota Aluno: ")
   Leia (N3)
   Escreva ("Digite sua 4º Nota Aluno: ")
   Leia (N4)
   media <- (N1 + N2 + N3 + N4) /4
   EscrevaL ("A sua média foi de: ", media)

Fimalgoritmo

5) Faça um programa que leia as duas notas de um aluno em uma matéria e mostre
na tela a sua média na disciplina.
Ex:
Nota 1: 4.5
Nota 2: 8.5
A média entre 4.5 e 8.5 é igual a 6.5