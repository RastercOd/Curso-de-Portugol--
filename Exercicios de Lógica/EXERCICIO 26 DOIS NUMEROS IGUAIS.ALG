Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2023
Var
   // Seção de Declarações das variáveis
   N1, N2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL ("=====================")
   EscrevaL ("Dois Números Inteiros")
   EscrevaL ("=====================")
   Escreva ("Digite o Primeiro Número: ")
   Leia (N1)
   Escreva ("Digite o segundo Número: ")
   Leia (N2)
   se (N1 > N2) entao
      EscrevaL ("O primeiro valor é o maior")
   senao
      se (N1 < N2) entao
         EscrevaL ("O segundo valor é o maior")
      senao
         se (N1 = N2) entao
            EscrevaL ("Não existe valor maior, os dois são iguais")
         FimSe
      FimSe
   FimSe
Fimalgoritmo

26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
na tela uma das mensagens abaixo:
- O primeiro valor é o maior
- O segundo valor é o maior
- Não existe valor maior, os dois são iguais
