Algoritmo "media_alun0"

Var
// Sessão de Declarações das variáveis
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
escreval("Informe a 1º nota d@ alun@")
leia(n1)
escreval("Informe a 2º nota d@ alun@")
leia(n2)
escreval("Informe a 3º nota d@ alun@")
leia(n3)
escreval("Informe a 4º nota d@ alun@")
leia(n4)

escreval("O nome d@ alun@ é ",nome)
escreval("O nome do curso que estuda é ",curso)
escreval("A serie d@ alun@ é ",serie)
escreval("A 1º nota d@ alun@ é ",n1)
escreval("A 2º nota d@ alun@ é ",n2)
escreval("A 3º nota d@ alun@ é ",n3)
escreval("A 4º nota d@ alun@ é ",n4)

media <- (n1+n2+n3+n4)/4
se (media >=6) entao
escreval("Com a media ",media,", o alun@ está APROVADO")
escreval("Parabens, voce esta aprovado na disciplina!")
fimse

se (media >= 3) e (media < 6) entao
escreval("Com a media ",media,", o alun@ está de RECUPERACAO")
escreval("Voce deve estudar mais um pouco para ser APROVAD@")
fimse

se (media < 3) entao
escreval("Com a media ",media,", o alun@ está REPROVADO")
escreval("Infelizmente você devera repetir a disciplina!")
fimse

Fimalgoritmo