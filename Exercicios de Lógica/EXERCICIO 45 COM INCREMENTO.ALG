Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2023
Var
// Se��o de Declara��es das vari�veis 
   num, num2, contador, incre: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Digite o primeiro numero: ")
   Leia (num)
   Escreva ("Digite o segundo numero: ")
   Leia (num2)
   Escreva ("Qual o incremento: ")
   Leia (incre)
   contador <- num
   Se (contador <= num2) entao
      Enquanto (contador <= num2) faca
         Escreva (contador, "...")
         contador <- contador + incre
      FImEnquanto
   senao
      se (contador >= num2) entao
         Enquanto (contador >= num2) faca
            Escreva (contador, "...")
            contador <- contador - incre
         FimEnquanto
      FimSe
   FimSe

Fimalgoritmo

44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
incremento, mostrando em seguida todos os valores no intervalo:
Ex: Digite o primeiro Valor: 3
Digite o �ltimo Valor: 10
Digite o incremento: 2
Contagem: 3 5 7 9 Acabou!
45) O programa acima vai ter um problema quando digitarmos o primeiro valor
maior que o �ltimo. Resolva esse problema com um c�digo que funcione em qualquer
situa��o.