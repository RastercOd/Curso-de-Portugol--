Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2023
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   salar, novo_salar, anos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL ("======================")
   EscrevaL ("Funcion�rio da Empresa")
   EscrevaL ("======================")
   EscrevaL
   Escreva ("Digite seu Nome: ")
   Leia (nome)
   Escreva ("Qual � seu Sal�rio Atualmente: R$")
   Leia (salar)
   Escreva ("A quantos anos voc� trabalha na Empresa: ")
   Leia (anos)
   EscrevaL ("=====================")
   EscrevaL ("N O V O S A L � R I O")
   EscrevaL ("=====================")
   Escolha (anos)
           caso 1,2,3
                novo_salar <- salar + (salar * 3)/ 100
                EscrevaL ("Seu novo sal�rio ", nome, " ser� de R$", novo_salar:5:2, " reais")
           caso 4 ate 10
                novo_salar <- salar + (salar * 12.5)/ 100
                EscrevaL ("Seu novo sal�rio ", nome, " ser� de R$", novo_salar:5:2, " reais")
           outroCaso
                novo_salar <- salar + (salar * 20)/ 100
                EscrevaL ("Seu novo sal�rio ", nome, " ser� de R$", novo_salar:5:2, " reais")
   FimEscolha
Fimalgoritmo

29) Desenvolva um programa que leia o nome de um funcion�rio, seu sal�rio,
quantos anos ele trabalha na empresa e mostre seu novo sal�rio, reajustado de
acordo com a tabela a seguir:
 - At� 3 anos de empresa: aumento de 3%
 - entre 3 e 10 anos: aumento de 12.5%
 - 10 anos ou mais: aumento de 20%