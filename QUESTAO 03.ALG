Algoritmo "Questao 03"
// Desenvolver um programa que pergunte ao usu�rio o
// seu peso (em quilos) e sua altura (em metros). Ao final o
// programa dever� exibir na tela para o usu�rio o valor do
// peso informado em gramas e a altura em cent�metros.

Var
// Se��o de Declara��es das vari�veis 

   peso,altura,g,cm: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Informe o seu peso em quilos")
   leia(peso)
   
   escreval("Informe a sua altura em metros")
   leia(altura)
   
   g <- peso * 1000
   cm <- altura * 100
   escreval("O seu peso em gramas � ",g)
   escreval("A sua altura em cent�metros � ",cm)

Fimalgoritmo