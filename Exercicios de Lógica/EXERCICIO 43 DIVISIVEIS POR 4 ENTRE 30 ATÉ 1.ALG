Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2023
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 30
   enquanto (contador >= 1) faca
      escreva(contador)
      se (contador % 4 = 0) entao
         escreva(" [", contador, "]")
      fimse
      contador <- contador - 1
      escreva(" ")
      // Verifica se � necess�rio quebrar a linha
      se (contador % 10 = 0) entao
         escreval()
      fimse
   fimenquanto


Fimalgoritmo

43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 at� 1,
marcando os n�meros que forem divis�veis por 4, exatamente como mostrado abaixo:
30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]