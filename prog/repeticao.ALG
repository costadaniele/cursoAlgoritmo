Algoritmo "Repeti��o"

// Descri��o   : Exerc�cios de Estrutura de Repita��o (Para...fa�a,)
// Autor(a)    : Daniele Costa
// Descri��o   : Programa desenvolvido a partir dos exerc�cios do curso de Algoritmo do SENAI.
// (eadnacional.cetiqt.senai.br/)
// Data atual  : 7/15/2020
var

idade,i:inteiro
numero, num: inteiro
soma: inteiro
nome: caracter
op: caracter

inicio

escreval("Exerc�cio 1 - Para...fa�a")
escreval("")

para i de 1 ate 3 faca
escreval("Informe seu nome:")
leia(nome)
escreval("Informe sua idade:")
leia(idade)
se(idade) >= 18 entao
escreval(nome, ", voc� � maior de idade!")
senao
escreval(nome, ", voc� � menor de idade!")
fimse
escreval(" ")
fimpara

escreval("")
escreval("Exerc�cio 2 - Enquanto...fa�a")
escreval("")

numero <- -1

enquanto ( numero <> 0) faca
escreval(" ")
escreval("Digite um n�mero: ")
leia(numero)
escreval(" ")
escreval("Triplo: " ,numero*3)
fimenquanto

escreval("")
escreval("Exerc�cio 3 - Repita...at�")
escreval("")

soma <- 0

repita
escreva("Informe o n�mero para o c�lculo:")
leia(num)
soma <- soma + num
escreval("Soma = ", soma)
escreval("Deseja continuar? (s/n) ")
leia(op)
escreval(" ")
ate ( op = "n") OU (op = "N")

fimalgoritmo

