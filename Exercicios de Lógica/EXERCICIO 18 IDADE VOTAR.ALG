Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
// Se��o de Declara��es das vari�veis 
   idade, nasc: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL ("================")
   EscrevaL ("Idade para Votar")
   EscrevaL ("================")
   Escreva ("Qual seu ano de nascimento: ")
   Leia (nasc)
   idade <- 2023 - nasc
   Se (idade < 18) entao
      EscrevaL ("Voc� n�o esta apto para Votar")
   senao
        se (idade >= 18) entao
           EscrevaL ("Voc� esta apto a Votar, escolha bem seu Voto!")
        FimSe
   FimSe
Fimalgoritmo

18) Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
dela e depois mostre se ela pode ou n�o votar.