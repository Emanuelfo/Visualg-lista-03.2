Algoritmo "Questao 06"
// Fazer um algoritmo que pergunte o nome de um vendedor, o
// seu sal�rio fixo e o total de vendas efetuadas por
// ele no m�s (em dinheiro). Sabendo que este vendedor ganha
// 15% de comiss�o sobre suas vendas efetuadas, exibir ao final
// o seu nome, o sal�rio fixo, a comiss�o e o sal�rio completo
// (fixo + comiss�o sobre vendas) no final do m�s.

Var
// Se��o de Declara��es das vari�veis 

   nome: caracter
   salario,vendas,salario,comissao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Informe o seu nome")
   leia(nome)
   
   escreval("Informe o seu sal�rio")
   leia(salario)
   
   escreval("Informe o total de vendas efetuadas no m�s em dinheiro")
   leia(vendas)
   
   escreval("Seu nome � ",nome)
   escreval("O seu sal�rio fixo � ",salario)
   comissao <- salario * 15/100
   escreval("A comiss�o � de",comissao," reais")
   escreval("O seu sal�rio completo � ",salario + comissao)

Fimalgoritmo