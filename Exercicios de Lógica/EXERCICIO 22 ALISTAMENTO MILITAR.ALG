Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2023
Var
// Seção de Declarações das variáveis 
   idade, anos_faltando, anos_passou, nasc: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("===================")
   EscrevaL ("ALISTAMENTO MILITAR")
   Escreval ("===================")
   Escreva ("Qual o ano do seu nascimento: ")
   Leia (nasc)
   idade <- 2023 - nasc
   anos_faltando <- 18 - idade
   anos_passou <- idade - 18
   Se (idade < 18) entao
      EscrevaL ("Faltam ", anos_faltando, " anos para o seu Alistamento")
   senao
        se (idade >= 18) entao
           EscrevaL ("Ja se passaram ", anos_passou, " anos do seu Alistamento")
        FimSe
   FimSe

Fimalgoritmo

22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
situação em relação ao alistamento militar.
 - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
alistamento.
 - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
alistamento.