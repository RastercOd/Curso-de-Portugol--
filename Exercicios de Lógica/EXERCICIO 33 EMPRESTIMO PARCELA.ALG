Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2023
Var
   // Seção de Declarações das variáveis
   anos: inteiro
   prestacao, valor_casa, salario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL ("===================")
   EscrevaL ("Empréstimo Bancário")
   EscrevaL ("===================")
   EscrevaL
   Escreva ("Qual o valor da Casa: ")
   Leia (valor_casa)
   Escreva ("Qual é seu salário: ")
   Leia (salario)
   Escreva ("Em quantos anos você quer Pagar: ")
   Leia (anos)
   // verificação da prestação
   prestacao <- valor_casa / (anos * 12)
   // verificação de aprovação
   se (salario <= (prestacao * 0.3) entao
      EscrevaL ("Empréstimo APROVADO")
   senao
      EscrevaL ("Seu empréstimo foi APROVADO, com parcelas de ")
   FimSe


Fimalgoritmo

33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra
de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
ela não pode exceder 30% do salário ou então o empréstimo será negado.


prestacaoMensal <- valorCasa / (anosPagamento * 12)
