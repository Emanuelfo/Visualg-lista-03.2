Algoritmo "Questao 01"
// Desenvolver um programa que pergunte o valor da conta
// a ser paga no restaurante e exiba como resposta o
// valor com o acr�scimo dos 10% da gorjeta do gar�om.
Var
// Se��o de Declara��es das vari�veis 

   valor,aumento: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Informe o valor da conta a ser paga no restaurante")
   leia(valor)
   
   aumento <- valor * 10 / 100
   escreval("O valor a ser pago mais a gorjeta � igual a ",valor + aumento)

Fimalgoritmo