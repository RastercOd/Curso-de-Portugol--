Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2023
Var
   // Se��o de Declara��es das vari�veis
   anos: inteiro
   prestacao, valor_casa, salario: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL ("===================")
   EscrevaL ("Empr�stimo Banc�rio")
   EscrevaL ("===================")
   EscrevaL
   Escreva ("Qual o valor da Casa: ")
   Leia (valor_casa)
   Escreva ("Qual � seu sal�rio: ")
   Leia (salario)
   Escreva ("Em quantos anos voc� quer Pagar: ")
   Leia (anos)
   // verifica��o da presta��o
   prestacao <- valor_casa / (anos * 12)
   // verifica��o de aprova��o
   se (salario <= (prestacao * 0.3) entao
      EscrevaL ("Empr�stimo APROVADO")
   senao
      EscrevaL ("Seu empr�stimo foi APROVADO, com parcelas de ")
   FimSe


Fimalgoritmo

33) Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.


prestacaoMensal <- valorCasa / (anosPagamento * 12)
