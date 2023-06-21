Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2023
Var
// Seção de Declarações das variáveis 
   num, num2, incre, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite o primeiro número: ")
   Leia (num)
   Escreva ("Digite o último valor: ")
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
Digite o último Valor: 10
Digite o incremento: 2
Contagem: 3 5 7 9 Acabou!