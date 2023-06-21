Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2023
Var
// Seção de Declarações das variáveis 
 metros, km, hm, dam, dm, cm, mm: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("===================")
   EscrevaL ("Distância em Metros")
   EscrevaL ("===================")
   Escreva ("Digite uma distância em Metros: ")
   Leia (metros)
   km <- metros / 1000
   hm <- metros / 100
   dam <- metros / 10
   dm <- metros / 0.10
   cm <- metros / 0.001
   mm <- metros / 0.0001
   EscrevaL (km, " KM")
   EscrevaL (hm, " HM")
   EscrevaL (dam, " DAM")
   EscrevaL (dm, " DM")
   EscrevaL (cm, " CM")
   EscrevaL (mm, " MM")

Fimalgoritmo


8) Desenvolva um programa que leia uma distância em metros e mostre os valores
relativos em outras medidas.
Ex:
Digite uma distância em metros: 185.72
A distância de 85.7m corresponde a:
0.18572Km
1.8572Hm
18.572Dam
1857.2dm
18572.0cm
185720.0mm