Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL ("==============")
   EscrevaL ("Situa��o Aluno")
   EscrevaL ("==============")
   Escreva ("Qual sua primeira Nota: ")
   Leia (nota1)
   Escreva ("Qual sua segunda Nota: ")
   Leia (nota2)
   media <- (nota1 + nota2) / 2
   Se (media > 7) entao
      EscrevaL ("Sua media foi ", media, ", voc� est� APROAVADO")
   sen�o
      se (media < 7) e (media >= 5) entao
         EscrevaL ("Sua media foi ", media, ", voc� est� em RECUPERA��O")
      senao
         se (media < 5 )entao
            EscrevaL ("Sua media foi ", media, ", voc� est� REPROVADO")
         FimSe
      FimSe
   FimSe

Fimalgoritmo

27) Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
mostrando uma mensagem no final, de acordo com a m�dia atingida:
- M�dia at� 4.9: REPROVADO
- M�dia entre 5.0 e 6.9: RECUPERA��O
- M�dia 7.0 ou superior: APROVADO