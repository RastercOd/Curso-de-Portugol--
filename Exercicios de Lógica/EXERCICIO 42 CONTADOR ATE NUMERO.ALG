Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2023
Var
// Se��o de Declara��es das vari�veis 
   contador, num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Digite um n�mero inteiro: ")
   Leia (num)
   contador <- 1
   Enquanto (contador <= num) faca
      Escreva (contador, "...")
      contador <- contador + 1
   FimEnquanto

Fimalgoritmo


42) Fa�a um algoritmo que pergunte ao usu�rio um n�mero inteiro e positivo
qualquer e mostre uma contagem at� esse valor:
Ex: Digite um valor: 35
Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!