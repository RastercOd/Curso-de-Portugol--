Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2023
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
   valor, maiorValor, menorValor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL ("~~~~~~~~~~~~~~~~~~~~~~~~")
   EscrevaL (" MERCADO N.S. APARECIDA ")
   EscrevaL ("~~~~~~~~~~~~~~~~~~~~~~~~")
   EscrevaL
   contador <- 1
   Enquanto (contador <= 2) faca
      Escreva ("Digite o Valor do ", contador, "� produto: ")
      Leia (valor)
      Se (valor > maiorValor) entao
         maiorValor <- valor
      FimSe
      contador <- contador + 1
   FimEnquanto
   EscrevaL ("O maior valor digitado foi: ", maiorValor)
   EscrevaL ("O menor valor digitado foi: ", menorValor)

Fimalgoritmo

51) Fa�a um aplicativo que leia o pre�o de 8 produtos. No final, mostre na tela
qual foi o maior e qual foi o menor pre�o digitados.