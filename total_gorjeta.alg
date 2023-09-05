Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/8/2023
Var
// Seção de Declarações das variáveis 
vsub,vtotal,gorj : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Insira o valor da conta:")
escreval ("")
leia(vsub)
     gorj <-  ((vsub/100)*10)
     vtotal <- vsub+gorj

escreval ("Subtotal: ",vsub)
escreval ("Valor da gorjeta ou 10%: ",gorj)
escreval ("Valor total: ",vtotal)

Fimalgoritmo