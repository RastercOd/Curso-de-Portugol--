Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2023
Var
// Seção de Declarações das variáveis 
   nome: caractere
   compra, desconto1, desconto2, total, sexo:  real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("=========================")
   Escreval ("Especial Dia das Mulheres")
   EscrevaL ("=========================")
   Escreva ("Digite seu Nome: ")
   Leia (nome)
   Escreva ("Qual seu sexo: ")
   Escreva (" [1] MASCULINO")
   EscrevaL (" [2] FEMININO")
   Leia (sexo)
   Escreva ("Qual foi o total das compras: ")
   Leia (total)
   Escolha (sexo)
           caso 1
                desconto1 <- total - (total * 5) / 100
                EscrevaL ("A sua compra fechou em ", desconto1, " reais, com um desconto de 5%")
           caso 2
                desconto2 <- total - (total * 13) / 100
                EscrevaL ("A sua compra fechou em ", desconto2, " reais, com um desconto de 13%")
   FimEscolha


Fimalgoritmo

23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
para todos, mas especialmente para mulheres. Faça um programa que leia nome,
sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
que:
 - Homens ganham 5% de desconto
 - Mulheres ganham 13% de desconto