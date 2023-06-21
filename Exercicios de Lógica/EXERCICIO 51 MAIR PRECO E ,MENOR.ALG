Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2023
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   valor, maiorValor, menorValor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL ("~~~~~~~~~~~~~~~~~~~~~~~~")
   EscrevaL (" MERCADO N.S. APARECIDA ")
   EscrevaL ("~~~~~~~~~~~~~~~~~~~~~~~~")
   EscrevaL
   contador <- 1
   Repita
      Escreva ("Digite o Valor do produto: ")
      Leia (valor)
      LimpaTela
      Se (valor > maiorValor) entao
         maiorValor <- valor
      FimSe
      contador <- contador + 1
   Ate (contador > 2)
   EscrevaL ("O maior valor digitado foi: ", maiorValor)
   EscrevaL ("O menor valor digitado foi: ", menorValor)

Fimalgoritmo

51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
qual foi o maior e qual foi o menor preço digitados.