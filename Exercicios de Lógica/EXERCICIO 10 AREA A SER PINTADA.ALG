Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2023
Var
// Se��o de Declara��es das vari�veis 
   largura, altura: inteiro
   areaP, tinta: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL ("=====================================")
   EscrevaL ("Pintura da Largura e Altura da Parede")
   EscrevaL ("=====================================")
   Escreva ("Qual a largura da Parede: ")
   Leia (largura)
   Escreva ("Qual a altura da Parede: ")
   Leia (altura)
   areaP <- largura * altura
   tinta <- areaP / 2
   EscrevaL ("A �rea a ser pintada � de: ", areaP)
   EscrevaL ("A quantidade de tinta necessaria � de: ", tinta, " litros")
   
   
   

Fimalgoritmo

10) Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.