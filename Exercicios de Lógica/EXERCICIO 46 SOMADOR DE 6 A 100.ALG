Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2023
Var
// Se��o de Declara��es das vari�veis 
   contador, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 6
   Repita
      EscrevaL (contador, "...")
      soma <- soma + contador
      contador <- contador + 2
   Ate (contador > 100)
   EscrevaL ("A soma entre os numeros 6 a 100 deu: ", soma)
   

Fimalgoritmo

46) Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
8 + 10 + 12 + 14 + ... + 98 + 100.