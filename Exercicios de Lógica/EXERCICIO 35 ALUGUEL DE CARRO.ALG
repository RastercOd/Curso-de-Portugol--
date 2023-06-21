Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2023
Var
   // Seção de Declarações das variáveis
   KM, valorAlu: real
   dias, carro: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~")
   EscrevaL (" Aluguel de Carros Biritas ")
   EscrevaL ("~~~~~~~~~~~~~~~~~~~~~~~~~~~")
   EscrevaL
   EscrevaL ("Você escolheu qual Carro? ")
   EscrevaL (" [1] Carro Popular" )
   EscrevaL (" [2] Carro de Luxo " )
   Escreva ("  ====>>> ")
   Leia(carro)
   EscrevaL ("Quantos Dias o carro foi alugado? ")
   Leia (dias)
   EscrevaL ("Quantos KM foram Percorridos: ")
   Leia (KM)
   Escolha (carro)
   caso 1
      Se (KM <= 100) entao
         valorAlu <- (90 * dias) + (KM * 0.20)
      senao
         se (KM > 100) entao
            valorAlu <- (90 * dias) + (KM * 0.10)
         FimSe
      FimSe
      EscrevaL ("O valor do aluguel do carro ficou em R$: ", valorAlu, " reais")
   caso 2
      Se (KM <= 200) entao
         valorAlu <- (150 * dias) + (KM * 0.30)
      senao
         se (KM > 300) entao
            valorAlu <- (150 * dias) + (KM * 0.25)
         FimSe
      FimSe
      EscrevaL ("O valor do aluguel do carro ficou em R$: ", valorAlu, " reais")
   FimEscolha
Fimalgoritmo


35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
tabela a seguir:
- Carros populares (aluguel de R$90 por dia)
- Até 100Km percorridos: R$0,20 por Km
- Acima de 100Km percorridos: R$0,10 por Km
- Carros de luxo (aluguel de R$150 por dia)
- Até 200Km percorridos: R$0,30 por Km
- Acima de 200Km percorridos: R$0,25 por Km