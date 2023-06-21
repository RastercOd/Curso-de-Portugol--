Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2023
Var
// Seção de Declarações das variáveis 
   distancia: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("====================")
   EscrevaL ("Distância Percorrida")
   EscrevaL ("====================")
   Escreva ("Qual a distâmcia que você deseja percorrer: KM ")
   Leia (distancia)
   Se (distancia <= 200) entao
      distancia <- distancia * 0.50
      EscrevaL ("O preço da passagem ficou em R$", distancia, " reais")
   Senao
        se (distancia > 200) entao
           distancia <- distancia * 0.45
           EscrevaL ("O preço da passagem fiou em R$", distancia, " reais")
        FimSe
   FimSe

Fimalgoritmo

24) Faça um algoritmo que pergunte a distância que um passageiro deseja
percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
viagens até 200Km e R$0.45 para viagens mais longas.