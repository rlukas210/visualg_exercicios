Algoritmo "media_alun0"

Var
// Sess�o de Declara��es das vari�veis
nome,curso : caractere
serie : inteiro
media,n1,n2,n3,n4 : real

Inicio
escreval("Informe o nome d@ alun@")
leia(nome)
escreval("Informe o nome do curso que estuda")
leia(curso)
escreval("Informe a serie d@ alun@")
leia(serie)
escreval("Informe a 1� nota d@ alun@")
leia(n1)
escreval("Informe a 2� nota d@ alun@")
leia(n2)
escreval("Informe a 3� nota d@ alun@")
leia(n3)
escreval("Informe a 4� nota d@ alun@")
leia(n4)

escreval("O nome d@ alun@ � ",nome)
escreval("O nome do curso que estuda � ",curso)
escreval("A serie d@ alun@ � ",serie)
escreval("A 1� nota d@ alun@ � ",n1)
escreval("A 2� nota d@ alun@ � ",n2)
escreval("A 3� nota d@ alun@ � ",n3)
escreval("A 4� nota d@ alun@ � ",n4)

media <- (n1+n2+n3+n4)/4
se (media >=6) entao
escreval("Com a media ",media,", o alun@ est� APROVADO")
escreval("Parabens, voce esta aprovado na disciplina!")
fimse

se (media >= 3) e (media < 6) entao
escreval("Com a media ",media,", o alun@ est� de RECUPERACAO")
escreval("Voce deve estudar mais um pouco para ser APROVAD@")
fimse

se (media < 3) entao
escreval("Com a media ",media,", o alun@ est� REPROVADO")
escreval("Infelizmente voc� devera repetir a disciplina!")
fimse

Fimalgoritmo