Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2023
Var
// Seção de Declarações das variáveis 
   largura, altura: inteiro
   areaP, tinta: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("=====================================")
   EscrevaL ("Pintura da Largura e Altura da Parede")
   EscrevaL ("=====================================")
   Escreva ("Qual a largura da Parede: ")
   Leia (largura)
   Escreva ("Qual a altura da Parede: ")
   Leia (altura)
   areaP <- largura * altura
   tinta <- areaP / 2
   EscrevaL ("A área a ser pintada é de: ", areaP)
   EscrevaL ("A quantidade de tinta necessaria é de: ", tinta, " litros")
   
   
   

Fimalgoritmo

10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
sabendo que cada litro de tinta pinta uma área de 2metros quadrados.