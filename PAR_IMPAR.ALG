Algoritmo "par_impar"

Var
// Se��o de Declara��es das vari�veis 
num: inteiro
resto: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Por favor, informe um n�mero:")
leia(num)

resto <- num mod 2
se resto = 0 entao
escreval("O n�mero informado � PAR")
senao
escreval("O n�mero informado � IMPAR")
fimse
escreval("O n�mero informado foi: ",num)

Fimalgoritmo