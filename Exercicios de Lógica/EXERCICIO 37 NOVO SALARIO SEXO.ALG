Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2023
Var
   // Se��o de Declara��es das vari�veis
   salarAtual, novoSalar: real
   sexo, anosEmpresa: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL ("~~~~~~~~~~~~~~~~~~~~")
   EscrevaL (" Reajuste de Sal�rio")
   EscrevaL ("~~~~~~~~~~~~~~~~~~~~")
   EscrevaL
   Escreva ("Qual � seu sal�rio atual? ")
   Leia (salarAtual)
   EscrevaL ("Qual seu Sexo? {M/F] ")
   EscrevaL (" [1] Masculino ")
   Escreva (" [2] Feminino ")
   Leia (sexo)
   Escreva ("A quantos anos voc� trabalha na empresa? ")
   Leia (anosEmpresa)
   Escolha (sexo)
   caso 1
      Se (anosEmpresa < 20) entao
         novoSalar <- salarAtual + (salarAtual * 3) / 100
         EscrevaL ("O seu sexo � Masculino e seu novo sal�rio ser� de R$:", novoSalar)
      senao
         se (anosEmpresa >= 20) e (anosEmpresa < 30) entao
            novoSalar <- salarAtual + (salarAtual * 13) / 100
            EscrevaL ("O seu sexo � Masculino e seu novo sal�rio ser� de R$:", novoSalar)
         senao
            se (anosEmpresa >= 30) entao
               novoSalar <- salarAtual + (salarAtual * 25) / 100
               EscrevaL ("O seu sexo � Masculino e seu novo sal�rio ser� de R$:", novoSalar)
            FimSe
         FimSe
      FimSe
   caso 2
      Se (anosEmpresa < 15) entao
         novoSalar <- salarAtual + (salarAtual * 5) / 100
         EscrevaL ("O seu sexo � Feminino e seu novo sal�rio ser� de R$:", novoSalar)
      senao
         se (anosEmpresa >= 15) e (anosEmpresa < 20) entao
            novoSalar <- salarAtual + (salarAtual * 12) / 100
            EscrevaL ("O seu sexo � Feminino e seu novo sal�rio ser� de R$:", novoSalar)
         senao
            se (anosEmpresa >= 20) entao
               novoSalar <- salarAtual + (salarAtual * 23) / 100
               EscrevaL ("O seu sexo � Feminino e seu novo sal�rio ser� de R$:", novoSalar)
            FimSe
         FimSe
      FimSe

Fimalgoritmo

37) Uma empresa precisa reajustar o sal�rio dos seus funcion�rios, dando um
aumento de acordo com alguns fatores. Fa�a um programa que leia o sal�rio atual,
o g�nero do funcion�rio e h� quantos anos esse funcion�rio trabalha na empresa.
No final, mostre o seu novo sal�rio, baseado na tabela a seguir:
- Mulheres
 - menos de 15 anos de empresa: +5%
 - de 15 at� 20 anos de empresa: +12%
 - mais de 20 anos de empresa: +23%
- Homens
 - menos de 20 anos de empresa: +3%
 - de 20 at� 30 anos de empresa: +13%
 - mais de 30 anos de empresa: +25%