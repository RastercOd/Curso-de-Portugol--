Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2023
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL ("==============")
   EscrevaL ("Situação Aluno")
   EscrevaL ("==============")
   Escreva ("Qual sua primeira Nota: ")
   Leia (nota1)
   Escreva ("Qual sua segunda Nota: ")
   Leia (nota2)
   media <- (nota1 + nota2) / 2
   Se (media > 7) entao
      EscrevaL ("Sua media foi ", media, ", você está APROAVADO")
   senão
      se (media < 7) e (media >= 5) entao
         EscrevaL ("Sua media foi ", media, ", você está em RECUPERAÇÃO")
      senao
         se (media < 5 )entao
            EscrevaL ("Sua media foi ", media, ", você está REPROVADO")
         FimSe
      FimSe
   FimSe

Fimalgoritmo

27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
mostrando uma mensagem no final, de acordo com a média atingida:
- Média até 4.9: REPROVADO
- Média entre 5.0 e 6.9: RECUPERAÇÃO
- Média 7.0 ou superior: APROVADO