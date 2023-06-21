Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2023
Var
   // Seção de Declarações das variáveis
   multa, veloci, km: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL ("===================")
   EscrevaL ("Radar de Velocidade")
   EscrevaL ("===================")
   Escreva ("Que velocidade você estava? KM ")
   Leia (veloci)
   km <- 5
   se (veloci <= 80) entao
      EscrevaL ("Você esta no limite de velocidade, PARABENS")
   senao
      se ( veloci > 80) entao
         multa <- ( veloci - 80) * km
         EscrevaL ("Voce esta acima da velocidade, Multa de: R$", multa, " reais")
      FimSe
   Fimse
Fimalgoritmo

17) Escrev um programa que pergunte a velocidade d7e um carro. C7aso ultrapasse
80Km/h, exiba uma mensa7gem dizendo que o usuário foi multado. Nesse cas7o, exiba
o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.