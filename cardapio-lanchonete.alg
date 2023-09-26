Algoritmo "cardapio"

Var
cardapio,cliente : caractere
calculo,qtd : real
Inicio
escreval("------------ Lanchonete --------------")
escreval("------------ Cardapio ----------------")
escreval("---Cachorro quente digite 1001 R$ 1,20")
escreval("-----Bauru Simples digite 1002 R$ 1,30")
escreval("-----Bauru com ovo digite 1003 R$ 1,50")
escreval("--------Hamburguer digite 1004 R$ 1,20")
escreval("--------------------------------------")

escreval("Seu nome")
leia(cliente)
escreval("Num do pedido")
leia(cardapio)
escreval("Quantidade do pedido")
leia(qtd)

escolha cardapio

caso "1001"
escreval("Sr(a). ",cliente, " Voce escolheu cachorro quente, no valor de 1,20")
escreval("E a quantidade de: ",qtd, " do seu pedido")
calculo <- qtd * 1.20
escreval("Voce pagara ",calculo, " no seu pedido.")

caso "1002"
escreval("Sr(a). ",cliente, " Voce escolheu bauru simples, no valor de 1,30")
escreval("E a quantidade de: ",qtd, " do seu pedido")
calculo <- qtd * 1.30
escreval("Voce pagara ",calculo, " no seu pedido.")

caso "1003"
escreval("Sr(a). ",cliente, " Voce escolheu bauru com ovo, no valor de 1,50")
escreval("E a quantidade de: ",qtd, " do seu pedido")
calculo <- qtd * 1.50
escreval("Voce pagara ",calculo, " no seu pedido.")

caso "1004"
escreval("Sr(a). ",cliente, " Voce escolheu hamburguer, no valor de 1,20")
escreval("E a quantidade de: ",qtd, " do seu pedido")
calculo <- qtd * 1.20
escreval("Voce pagara ",calculo, " no seu pedido.")


outrocaso
escreval("dxa de ser lezado uhulll")
fimescolha

Fimalgoritmo
