Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2023
Var
   // Se��o de Declara��es das vari�veis
   multa, veloci, km: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL ("===================")
   EscrevaL ("Radar de Velocidade")
   EscrevaL ("===================")
   Escreva ("Que velocidade voc� estava? KM ")
   Leia (veloci)
   km <- 5
   se (veloci <= 80) entao
      EscrevaL ("Voc� esta no limite de velocidade, PARABENS")
   senao
      se ( veloci > 80) entao
         multa <- ( veloci - 80) * km
         EscrevaL ("Voce esta acima da velocidade, Multa de: R$", multa, " reais")
      FimSe
   Fimse
Fimalgoritmo

17) Escrev um programa que pergunte a velocidade d7e um carro. C7aso ultrapasse
80Km/h, exiba uma mensa7gem dizendo que o usu�rio foi multado. Nesse cas7o, exiba
o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.