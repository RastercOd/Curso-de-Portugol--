Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2023
Var
   // Se��o de Declara��es das vari�veis
   largura, compri, tamanho: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL ("===================")
   EscrevaL ("Metragem do Terreno")
   EscrevaL ("===================")
   Escreva ("Qual a Largura do Terreno: ")
   Leia (largura)
   Escreva ("Qual o Comprimento do Terreno: ")
   Leia (compri)
   tamanho <- largura * compri
   EscrevaL ("O Terreno tem ", tamanho, "m�")
   Se (tamanho < 100) entao
      EscrevaL ("===============")
      EscrevaL ("TERRENO POPULAR")
      EscrevaL ("===============")
   senao
      se (tamanho >= 100) e (tamanho <= 500) entao
         EscrevaL ("==============")
         EscrevaL ("TERRENO MASTER")
         EscrevaL ("==============")
      senao
         se (tamanho > 500) entao
            EscrevaL ("===========")
            EscrevaL ("TERRENO VIP")
            EscrevaL ("===========")
         FimSe
      FimSe
   Fimse


Fimalgoritmo

28) Fa�a um programa que leia a largura e o comprimento de um terreno
retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
devemostrar a classifica��o desse terreno, de acordo com a lista abaixo:
- Abaixo de 100m� = TERRENO POPULAR
- Entre 100m� e 500m� = TERRENO MASTER
- Acima de 500m� = TERRENO VIP
