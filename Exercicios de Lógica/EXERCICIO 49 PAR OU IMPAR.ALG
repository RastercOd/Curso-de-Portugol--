Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, num, par, impar: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   par <- 0
   impar <- 0
   contador <- 1
   Enquanto (contador <= 6) faca
      Escreva ("Digite o ", contador, "� numero: ")
      Leia (num)
      contador <- contador + 1
      Se (num % 2 = 0) entao
         EscrevaL ("O ", num, " � PAR")
         par <- par + 1
      senao
         EscrevaL ("O ", num, " � IMPAR")
         impar <- impar + 1
      FimSe
   FimEnquanto
   EscrevaL ("O total de PAR foi: ", par)
   EscrevaL ("O total de IMPAR foi: ", impar)

Fimalgoritmo

49) Crie um programa que leia 6 n�meros inteiros
e no final mostre quantos deles
s�o pares e quantos s�o �mpares.