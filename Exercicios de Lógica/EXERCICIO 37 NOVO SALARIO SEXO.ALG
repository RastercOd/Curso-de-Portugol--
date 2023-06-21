Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2023
Var
   // Seção de Declarações das variáveis
   salarAtual, novoSalar: real
   sexo, anosEmpresa: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL ("~~~~~~~~~~~~~~~~~~~~")
   EscrevaL (" Reajuste de Salário")
   EscrevaL ("~~~~~~~~~~~~~~~~~~~~")
   EscrevaL
   Escreva ("Qual é seu salário atual? ")
   Leia (salarAtual)
   EscrevaL ("Qual seu Sexo? {M/F] ")
   EscrevaL (" [1] Masculino ")
   Escreva (" [2] Feminino ")
   Leia (sexo)
   Escreva ("A quantos anos você trabalha na empresa? ")
   Leia (anosEmpresa)
   Escolha (sexo)
   caso 1
      Se (anosEmpresa < 20) entao
         novoSalar <- salarAtual + (salarAtual * 3) / 100
         EscrevaL ("O seu sexo é Masculino e seu novo salário será de R$:", novoSalar)
      senao
         se (anosEmpresa >= 20) e (anosEmpresa < 30) entao
            novoSalar <- salarAtual + (salarAtual * 13) / 100
            EscrevaL ("O seu sexo é Masculino e seu novo salário será de R$:", novoSalar)
         senao
            se (anosEmpresa >= 30) entao
               novoSalar <- salarAtual + (salarAtual * 25) / 100
               EscrevaL ("O seu sexo é Masculino e seu novo salário será de R$:", novoSalar)
            FimSe
         FimSe
      FimSe
   caso 2
      Se (anosEmpresa < 15) entao
         novoSalar <- salarAtual + (salarAtual * 5) / 100
         EscrevaL ("O seu sexo é Feminino e seu novo salário será de R$:", novoSalar)
      senao
         se (anosEmpresa >= 15) e (anosEmpresa < 20) entao
            novoSalar <- salarAtual + (salarAtual * 12) / 100
            EscrevaL ("O seu sexo é Feminino e seu novo salário será de R$:", novoSalar)
         senao
            se (anosEmpresa >= 20) entao
               novoSalar <- salarAtual + (salarAtual * 23) / 100
               EscrevaL ("O seu sexo é Feminino e seu novo salário será de R$:", novoSalar)
            FimSe
         FimSe
      FimSe

Fimalgoritmo

37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um
aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
No final, mostre o seu novo salário, baseado na tabela a seguir:
- Mulheres
 - menos de 15 anos de empresa: +5%
 - de 15 até 20 anos de empresa: +12%
 - mais de 20 anos de empresa: +23%
- Homens
 - menos de 20 anos de empresa: +3%
 - de 20 até 30 anos de empresa: +13%
 - mais de 30 anos de empresa: +25%