Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2023
Var
// Se��o de Declara��es das vari�veis 
   KM, KM_rodado, preco_final: real
   dias, custo_dia_carro: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL ("==================")
   EscrevaL ("Locadora de Carros")
   EscrevaL ("==================")
   Escreva ("Quantos KM foi percorrido: KM ")
   Leia (KM)
   Escreva ("Quantos dias o carro foi alugado: ")
   Leia (dias)
   KM_rodado <- KM * 0.20
   custo_dia_carro <- dias * 90
   preco_final <- custo_dia_carro + KM_rodado
   EscrevaL ("O pre�o final que voc� ter� que pagar � de: R$", preco_final, " reais")
   
   

Fimalgoritmo

14) A locadora de carros precisa da sua ajuda para cobrar seus servi�os. Escreva
um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
quantidade de dias pelos quais ele foi alugado. Calcule o pre�o total a pagar,
sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
