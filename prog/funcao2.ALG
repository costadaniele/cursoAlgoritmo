Algoritmo "Funcao"

// Descri��o   : Exerc�cios de fun��o
// Autor(a)    : Daniele Costa
// Descri��o   : Programa desenvolvido a partir dos exerc�cios do curso de L�gica de Programa��o do SENAI.
// (eadnacional.cetiqt.senai.br/)
// Data atual  : 7/15/2020

var

numero1,numero2: inteiro

//aqui come�a a nossa fun��o, � aqui que ela � declarada

funcao somar(numero1, numero2:inteiro):inteiro

var

inicio

retorne numero1+numero2

fimfuncao

inicio

//aqui come�a a nossa fun��o, � aqui que ela � declarada
escreval("Soma")
escreval(" ")
escreval("Digite o primeiro n�mero")
leia(numero1)
escreval("Digite o segundo n�mero")
leia(numero2)

escreval(" ")
escreval("Resultado", somar(numero1,numero2))

fimalgoritmo





