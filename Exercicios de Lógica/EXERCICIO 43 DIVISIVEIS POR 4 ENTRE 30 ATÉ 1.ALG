Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2023
Var
   // Seção de Declarações das variáveis
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 30
   enquanto (contador >= 1) faca
      escreva(contador)
      se (contador % 4 = 0) entao
         escreva(" [", contador, "]")
      fimse
      contador <- contador - 1
      escreva(" ")
      // Verifica se é necessário quebrar a linha
      se (contador % 10 = 0) entao
         escreval()
      fimse
   fimenquanto


Fimalgoritmo

43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]