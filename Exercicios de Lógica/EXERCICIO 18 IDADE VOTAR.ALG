Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
// Seção de Declarações das variáveis 
   idade, nasc: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("================")
   EscrevaL ("Idade para Votar")
   EscrevaL ("================")
   Escreva ("Qual seu ano de nascimento: ")
   Leia (nasc)
   idade <- 2023 - nasc
   Se (idade < 18) entao
      EscrevaL ("Você não esta apto para Votar")
   senao
        se (idade >= 18) entao
           EscrevaL ("Você esta apto a Votar, escolha bem seu Voto!")
        FimSe
   FimSe
Fimalgoritmo

18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
dela e depois mostre se ela pode ou não votar.