Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2023
Var
// Se��o de Declara��es das vari�veis 
   num, num2, incre, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Digite o primeiro n�mero: ")
   Leia (num)
   Escreva ("Digite o �ltimo valor: ")
   Leia (num2)
   Escreva ("Digite o incremento: ")
   Leia (incre)
   contador <- num
   Enquanto (contador <= num2) faca
      Escreva (contador, "...")
      contador <- contador + incre
   FimEnquanto

Fimalgoritmo

44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
incremento, mostrando em seguida todos os valores no intervalo:
Ex: Digite o primeiro Valor: 3
Digite o �ltimo Valor: 10
Digite o incremento: 2
Contagem: 3 5 7 9 Acabou!