Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/8/2023
Var
// Se��o de Declara��es das vari�veis 
vsub,vtotal,gorj : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Insira o valor da conta:")
escreval ("")
leia(vsub)
     gorj <-  ((vsub/100)*10)
     vtotal <- vsub+gorj

escreval ("Subtotal: ",vsub)
escreval ("Valor da gorjeta ou 10%: ",gorj)
escreval ("Valor total: ",vtotal)

Fimalgoritmo