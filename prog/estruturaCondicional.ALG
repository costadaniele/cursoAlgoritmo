Algoritmo "Estrutura Condicional"


// Descri��o   : Exerc�cios de Estrutura de Condi��o (se ent�o sen�o)
// Autor(a)    : Daniele Costa
// Descri��o   : Programa desenvolvido a partir dos exerc�cios do curso de L�gica de Programa��o do SENAI.
// (eadnacional.cetiqt.senai.br/)
// Data atual  : 7/15/2020

Var
idade: inteiro
nome, opcao: caracter
resultado, resultado2: real

Inicio

repita
Escreval("Exerc�cio 1")
escreval("")
Escreval("Qual sua idade?")
Leia(idade)

se (idade > 18) ent�o
escreval("Voc� � maior de idade")
escreval(" ")
fimse

se (idade < 18) ent�o
escreval("Voc� � menor de idade")
escreval(" ")
fimse
escreval(" ")
escreval("Continuar ENTER ou E exerc�cios")
leia(opcao)
ate (opcao = "e") OU (opcao = "E")

escreval(" ")
escreval(" ")
escreval(" ")
escreval("")
Escreval("Exerc�cio 2")
escreval("")

escreval(" nome <- Joazinho ")
escreval(" se nome = Jo�o entao")
escreval(" escrevalSE ")
escreval(" senao ")
escreval(" escreva SENAO")

nome <- "Joazinho"

se (nome = "Jo�o") entao
escreval("SE")
senao
escreval(" ")
escreval("Resultado: SENAO")
fimse

escreval(" ")
escreval(" ")
escreval(" ")

escreval("Exerc�cio 3")
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
escreval("Exerc�cio 4")
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
escreval("Exerc�cio 5")
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