Algoritmo "agiotagem"

Var
saldo_medio,credito,juros : real


Inicio
juros = (saldo_medio / 100) * 2)
escreval("Informe o saldo medio do ano anterior")
leia(saldo_medio)

se (saldo_medio >= 0) e (saldo_medio <= 500) entao
credito = (saldo_medio / 100) * 0
escreval("infelizmente, voce nao possui credito, saldo: ",saldo_medio)

se (saldo_medio >= 501) e (saldo_medio <= 1000) entao
credito = (juros + ((saldo_medio / 100) * 30) + saldo_medio)
escreval("voce possui credito de 30%, seu saldo medio e de ",saldo_medio)
escreval("com credito de 30% e juros a 2%, o total sera de ",credito)

Fimalgoritmo