Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2023
Var
   // Seção de Declarações das variáveis
   contador, num, par, impar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   par <- 0
   impar <- 0
   contador <- 1
   Enquanto (contador <= 6) faca
      Escreva ("Digite o ", contador, "º numero: ")
      Leia (num)
      contador <- contador + 1
      Se (num % 2 = 0) entao
         EscrevaL ("O ", num, " é PAR")
         par <- par + 1
      senao
         EscrevaL ("O ", num, " é IMPAR")
         impar <- impar + 1
      FimSe
   FimEnquanto
   EscrevaL ("O total de PAR foi: ", par)
   EscrevaL ("O total de IMPAR foi: ", impar)

Fimalgoritmo

49) Crie um programa que leia 6 números inteiros
e no final mostre quantos deles
são pares e quantos são ímpares.