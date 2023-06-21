Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2023
Var
   // Seção de Declarações das variáveis
   largura, compri, tamanho: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL ("===================")
   EscrevaL ("Metragem do Terreno")
   EscrevaL ("===================")
   Escreva ("Qual a Largura do Terreno: ")
   Leia (largura)
   Escreva ("Qual o Comprimento do Terreno: ")
   Leia (compri)
   tamanho <- largura * compri
   EscrevaL ("O Terreno tem ", tamanho, "m²")
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

28) Faça um programa que leia a largura e o comprimento de um terreno
retangular, calculando e mostrando a sua área em m². O programa também
devemostrar a classificação desse terreno, de acordo com a lista abaixo:
- Abaixo de 100m² = TERRENO POPULAR
- Entre 100m² e 500m² = TERRENO MASTER
- Acima de 500m² = TERRENO VIP
