Algoritmo "Questao 10"
// Escreva um algoritmo pergunte o n�mero total de eleitores de um munic�pio,
// o n�mero de votos brancos, nulos e v�lidos e apresente como resposta o
// percentual que cada um representa em rela��o ao total de eleitores.

Var
// Se��o de Declara��es das vari�veis 

   total,brancos,nulos,validos: inteiro
   pb,pn,pv: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Informe o n�mero total de eleitores de um munic�pio")
   leia(total)
   
   escreval("Informe o n�mero de votos brancos")
   leia(brancos)
   
   escreval("Informe o n�mero de votos nulos")
   leia(nulos)
   
   escreval("Informe o n�mero de votos v�lidos")
   leia(validos)
   
   pb <- (brancos * 100) / total
   pn <- (nulos * 100) / total
   pv <- (validos * 100) / total
   
   escreval("Percentual de votos brancos: ", pb, "%")
   escreval("Percentual de votos nulos: ", pn, "%")
   escreval("Percentual de votos v�lidos: ", pv, "%")

Fimalgoritmo