Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2023
Var
// Se��o de Declara��es das vari�veis 
 metros, km, hm, dam, dm, cm, mm: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL ("===================")
   EscrevaL ("Dist�ncia em Metros")
   EscrevaL ("===================")
   Escreva ("Digite uma dist�ncia em Metros: ")
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


8) Desenvolva um programa que leia uma dist�ncia em metros e mostre os valores
relativos em outras medidas.
Ex:
Digite uma dist�ncia em metros: 185.72
A dist�ncia de 85.7m corresponde a:
0.18572Km
1.8572Hm
18.572Dam
1857.2dm
18572.0cm
185720.0mm