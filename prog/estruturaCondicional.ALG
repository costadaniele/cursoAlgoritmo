Algoritmo "Estrutura Condicional"


// Descrição   : Exercícios de Estrutura de Condição (se então senão)
// Autor(a)    : Daniele Costa
// Descrição   : Programa desenvolvido a partir dos exercícios do curso de Lógica de Programação do SENAI.
// (eadnacional.cetiqt.senai.br/)
// Data atual  : 7/15/2020

Var
idade: inteiro
nome, opcao: caracter
resultado, resultado2: real

Inicio

repita
Escreval("Exercício 1")
escreval("")
Escreval("Qual sua idade?")
Leia(idade)

se (idade > 18) então
escreval("Você é maior de idade")
escreval(" ")
fimse

se (idade < 18) então
escreval("Você é menor de idade")
escreval(" ")
fimse
escreval(" ")
escreval("Continuar ENTER ou E exercícios")
leia(opcao)
ate (opcao = "e") OU (opcao = "E")

escreval(" ")
escreval(" ")
escreval(" ")
escreval("")
Escreval("Exercício 2")
escreval("")

escreval(" nome <- Joazinho ")
escreval(" se nome = João entao")
escreval(" escrevalSE ")
escreval(" senao ")
escreval(" escreva SENAO")

nome <- "Joazinho"

se (nome = "João") entao
escreval("SE")
senao
escreval(" ")
escreval("Resultado: SENAO")
fimse

escreval(" ")
escreval(" ")
escreval(" ")

escreval("Exercício 3")
escreval("")
escreval(" se (1 = 1) e (2 <> 1) entao ")
escreval("SE")
escreval("senao")
escreval("SENAO")

se (1 = 1) e (2 <> 1) entao
escreval(" ")
escreval ("Resultado: SE")
senao
escreval ("SENAO")
fimse

escreval(" ")
escreval(" ")
escreval(" ")

escreval("")
escreval("Exercício 4")
escreval("")

escreval("resultado <- 1")
escreval("resultado <- resultado+10")
escreval("resultado <- resultado*2")
escreval("se (resultado > 10) ou (resultado = 20) entao")
escreval ("SE")
escreval ("senao")
escreval ("SENAO")

resultado <- 1

resultado <- resultado+10

resultado <- resultado*2

se (resultado > 10) ou (resultado = 20) entao
escreval(" ")
escreval ("Resultado: SE")

senao

escreval ("SENAO")

fimse

escreval(" ")
escreval(" ")
escreval(" ")

escreval("")
escreval("Exercício 5")
escreval("")


escreval("resultado2 <- 1")

escreval("resultado2 <- resultado2+10")

escreval("se (resultado2 = 10) entao")

escreval ("SE")

escreval("senao")

escreval ("SENAO")

resultado2 <- 1

resultado2 <- resultado2+10
escreval("")
se (resultado2 = 10) entao

escreval ("SE")

senao

escreval ("Resultado: SENAO")

fimse  //


Fimalgoritmo