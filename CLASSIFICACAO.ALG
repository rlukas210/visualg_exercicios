Algoritmo "classificacao"

Var
idade : inteiro
aluno : caractere

Inicio

escreval("Escreva o nome d@ candidat@")
leia(aluno)
escreval("Informe a idade")
leia(idade)

se idade < 5 entao
escreval("Idade invalida!")
fimse

se (idade >= 5) e (idade <= 7) entao
escreval("O nome do aluno é ",aluno," e a idade e ",idade," entao, sera a categoria INFANTIL A")
fimse

se (idade >= 8) e (idade <= 10) entao
escreval("O nome do aluno é ",aluno," e a idade e",idade," entao, sera a categoria INFANTIL B")
fimse

se (idade >= 11) e (idade <= 13) entao
escreval("O nome do aluno é ",aluno," e a idade e ",idade," entao, sera a categoria JUVENIL A")
fimse

se (idade >= 14) e (idade <= 17) entao
escreval("O nome do aluno é ",aluno," e a idade e ",idade," entao, sera a categoria JUVENIL B")
fimse
se idade >= 18 entao
escreval("O nome do aluno é ",aluno," e a idade e",idade," entao, sera a categoria SENIOR")
fimse

Fimalgoritmo