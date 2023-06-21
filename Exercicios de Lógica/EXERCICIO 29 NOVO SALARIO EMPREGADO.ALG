Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2023
Var
// Seção de Declarações das variáveis 
   nome: caractere
   salar, novo_salar, anos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("======================")
   EscrevaL ("Funcionário da Empresa")
   EscrevaL ("======================")
   EscrevaL
   Escreva ("Digite seu Nome: ")
   Leia (nome)
   Escreva ("Qual é seu Salário Atualmente: R$")
   Leia (salar)
   Escreva ("A quantos anos você trabalha na Empresa: ")
   Leia (anos)
   EscrevaL ("=====================")
   EscrevaL ("N O V O S A L Á R I O")
   EscrevaL ("=====================")
   Escolha (anos)
           caso 1,2,3
                novo_salar <- salar + (salar * 3)/ 100
                EscrevaL ("Seu novo salário ", nome, " será de R$", novo_salar:5:2, " reais")
           caso 4 ate 10
                novo_salar <- salar + (salar * 12.5)/ 100
                EscrevaL ("Seu novo salário ", nome, " será de R$", novo_salar:5:2, " reais")
           outroCaso
                novo_salar <- salar + (salar * 20)/ 100
                EscrevaL ("Seu novo salário ", nome, " será de R$", novo_salar:5:2, " reais")
   FimEscolha
Fimalgoritmo

29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
acordo com a tabela a seguir:
 - Até 3 anos de empresa: aumento de 3%
 - entre 3 e 10 anos: aumento de 12.5%
 - 10 anos ou mais: aumento de 20%