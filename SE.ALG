Algoritmo "se"

Var
// Seção de Declarações das variáveis 
n1,n2,soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Por favor informe o 1º número")
leia(n1)
escreval("Por favor informe o 2º número:")
leia(n2)

//processamento dos dados
soma <- n1+n2
se soma >= 15 entao
escreval("Os números somados são maiores do que 15")
senao
escreval("Os números somados NÃO são maiores do que 15")
fimse

escreval("Os números informados foram: ",n1, " e ",n2)
escreval("A soma dos números informados foram: ",soma)

Fimalgoritmo