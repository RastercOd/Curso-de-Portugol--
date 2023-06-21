Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2023
Var
// Seção de Declarações das variáveis 
   altura, peso, IMC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("==============================")
   EscrevaL ("INDICE DE MASSA CORPÓREA (IMC)")
   EscrevaL ("==============================")
   Escreva ("Qual é sua altura: ")
   Leia (altura)
   Escreva ("Qual é seu peso: ")
   Leia (peso)
   // calculo do IMC
   IMC <- peso / (altura ^ 2)
    EscrevaL ("Seu IMC é de: ", IMC:5:2)

   se (IMC < 18.5) entao
      EscrevaL ("Você está abaixo do peso")
   senao
     se (IMC >= 18.5) e (IMC < 25) entao
        EscrevaL ("Você está com Peso Ideal")
     senao
       se (IMC >= 25) e (IMC < 30) entao
          EscrevaL ("Você está com Sobrepeso")
       senao
         se (IMC >= 30) e (IMC < 40) entao
            EscrevaL ("Você está com Obesidade")
         senao
           se (IMC > 40) entao
              EscrevaL ("Você está com Obesidade Mórbida")
           FimSe
         FimSe
       FimSe
     FimSe
   FimSe
Fimalgoritmo



34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
indivíduo dentro de certas faixas.
 - abaixo de 18.5: Abaixo do peso
 - entre 18.5 e 25: Peso ideal
 - entre 25 e 30: Sobrepeso
 - entre 30 e 40: Obesidade
 - acima de 40: Obseidade mórbida