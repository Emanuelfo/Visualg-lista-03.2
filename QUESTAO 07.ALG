Algoritmo "Questao 07"
// A Loja Mam�o com A��car est� vendendo seus produtos em
// at� 10 presta��es sem juros. Fa�a um algoritmo que
// pergunte um valor de uma compra, o n�mero de presta��es
// escolhidas e apresente como resultado o valor das presta��es.

Var
// Se��o de Declara��es das vari�veis 

   compra,valor: real
   prest: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Informe o valor da compra em reais")
   leia(compra)
   
   escreval("Informe a quantidade de presta��es")
   leia(prest)
   
   valor <- compra / prest
   escreval("O valor de cada presta��o ser� ",valor," reais")

Fimalgoritmo