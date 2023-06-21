Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2023
Var
// Seção de Declarações das variáveis 
   contador, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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