Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2023
Var
   // Se��o de Declara��es das vari�veis
   N1, N2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL ("=====================")
   EscrevaL ("Dois N�meros Inteiros")
   EscrevaL ("=====================")
   Escreva ("Digite o Primeiro N�mero: ")
   Leia (N1)
   Escreva ("Digite o segundo N�mero: ")
   Leia (N2)
   se (N1 > N2) entao
      EscrevaL ("O primeiro valor � o maior")
   senao
      se (N1 < N2) entao
         EscrevaL ("O segundo valor � o maior")
      senao
         se (N1 = N2) entao
            EscrevaL ("N�o existe valor maior, os dois s�o iguais")
         FimSe
      FimSe
   FimSe
Fimalgoritmo

26) Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando
na tela uma das mensagens abaixo:
- O primeiro valor � o maior
- O segundo valor � o maior
- N�o existe valor maior, os dois s�o iguais
