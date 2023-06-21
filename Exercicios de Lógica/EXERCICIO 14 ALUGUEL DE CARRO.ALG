Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2023
Var
// Seção de Declarações das variáveis 
   KM, KM_rodado, preco_final: real
   dias, custo_dia_carro: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   EscrevaL ("O preço final que você terá que pagar é de: R$", preco_final, " reais")
   
   

Fimalgoritmo

14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
