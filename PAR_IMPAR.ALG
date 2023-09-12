Algoritmo "par_impar"

Var
// Seção de Declarações das variáveis 
num: inteiro
resto: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Por favor, informe um número:")
leia(num)

resto <- num mod 2
se resto = 0 entao
escreval("O número informado é PAR")
senao
escreval("O número informado é IMPAR")
fimse
escreval("O número informado foi: ",num)

Fimalgoritmo