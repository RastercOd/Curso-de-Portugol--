Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2023
Var
// Se��o de Declara��es das vari�veis 
   reais, dolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL ("===============")
   EscrevaL ("Real Para D�lar")
   EscrevaL ("===============")
   Escreva ("Quantos reais voc� tem na carteira: ")
   Leia (reais)
   dolar <- reais / 4.90
   EscrevaL ("Com ", reais, " reais voc� pode comprar ", dolar:5:2, " dolares")

Fimalgoritmo

9) Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
e mostre quantos d�lares ela pode comprar. Considere US$1,00 = R$3,45.