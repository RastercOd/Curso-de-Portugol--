Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2023
Var
// Se��o de Declara��es das vari�veis 
   distancia: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL ("====================")
   EscrevaL ("Dist�ncia Percorrida")
   EscrevaL ("====================")
   Escreva ("Qual a dist�mcia que voc� deseja percorrer: KM ")
   Leia (distancia)
   Se (distancia <= 200) entao
      distancia <- distancia * 0.50
      EscrevaL ("O pre�o da passagem ficou em R$", distancia, " reais")
   Senao
        se (distancia > 200) entao
           distancia <- distancia * 0.45
           EscrevaL ("O pre�o da passagem fiou em R$", distancia, " reais")
        FimSe
   FimSe

Fimalgoritmo

24) Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50 por Km para
viagens at� 200Km e R$0.45 para viagens mais longas.