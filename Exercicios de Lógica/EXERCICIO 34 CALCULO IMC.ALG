Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2023
Var
// Se��o de Declara��es das vari�veis 
   altura, peso, IMC: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL ("==============================")
   EscrevaL ("INDICE DE MASSA CORP�REA (IMC)")
   EscrevaL ("==============================")
   Escreva ("Qual � sua altura: ")
   Leia (altura)
   Escreva ("Qual � seu peso: ")
   Leia (peso)
   // calculo do IMC
   IMC <- peso / (altura ^ 2)
    EscrevaL ("Seu IMC � de: ", IMC:5:2)

   se (IMC < 18.5) entao
      EscrevaL ("Voc� est� abaixo do peso")
   senao
     se (IMC >= 18.5) e (IMC < 25) entao
        EscrevaL ("Voc� est� com Peso Ideal")
     senao
       se (IMC >= 25) e (IMC < 30) entao
          EscrevaL ("Voc� est� com Sobrepeso")
       senao
         se (IMC >= 30) e (IMC < 40) entao
            EscrevaL ("Voc� est� com Obesidade")
         senao
           se (IMC > 40) entao
              EscrevaL ("Voc� est� com Obesidade M�rbida")
           FimSe
         FimSe
       FimSe
     FimSe
   FimSe
Fimalgoritmo



34) O �ndice de Massa Corp�rea (IMC) � um valor calculado baseado na altura e no
peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
indiv�duo dentro de certas faixas.
 - abaixo de 18.5: Abaixo do peso
 - entre 18.5 e 25: Peso ideal
 - entre 25 e 30: Sobrepeso
 - entre 30 e 40: Obesidade
 - acima de 40: Obseidade m�rbida