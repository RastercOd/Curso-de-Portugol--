Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2023
Var
// Se��o de Declara��es das vari�veis 
   media, N1, N2, N3, N4: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL ("==============")
   EscrevaL ("M�dia do Aluno")
   EscrevaL ("==============")
   Escreva ("Digite sua 1� Nota Aluno: ")
   Leia (N1)
   Escreva ("Digite sua 2� Nota Aluno: ")
   Leia (N2)
   Escreva ("Digite sua 3� Nota Aluno: ")
   Leia (N3)
   Escreva ("Digite sua 4� Nota Aluno: ")
   Leia (N4)
   media <- (N1 + N2 + N3 + N4) /4
   EscrevaL ("A sua m�dia foi de: ", media)

Fimalgoritmo

5) Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e mostre
na tela a sua m�dia na disciplina.
Ex:
Nota 1: 4.5
Nota 2: 8.5
A m�dia entre 4.5 e 8.5 � igual a 6.5