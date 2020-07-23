Algoritmo "Repetição"

// Descrição   : Exercícios de Estrutura de Repitação (Para...faça,)
// Autor(a)    : Daniele Costa
// Descrição   : Programa desenvolvido a partir dos exercícios do curso de Algoritmo do SENAI.
// (eadnacional.cetiqt.senai.br/)
// Data atual  : 7/15/2020
var

idade,i:inteiro
numero, num: inteiro
soma: inteiro
nome: caracter
op: caracter

inicio

escreval("Exercício 1 - Para...faça")
escreval("")

para i de 1 ate 3 faca
escreval("Informe seu nome:")
leia(nome)
escreval("Informe sua idade:")
leia(idade)
se(idade) >= 18 entao
escreval(nome, ", você é maior de idade!")
senao
escreval(nome, ", você é menor de idade!")
fimse
escreval(" ")
fimpara

escreval("")
escreval("Exercício 2 - Enquanto...faça")
escreval("")

numero <- -1

enquanto ( numero <> 0) faca
escreval(" ")
escreval("Digite um número: ")
leia(numero)
escreval(" ")
escreval("Triplo: " ,numero*3)
fimenquanto

escreval("")
escreval("Exercício 3 - Repita...até")
escreval("")

soma <- 0

repita
escreva("Informe o número para o cálculo:")
leia(num)
soma <- soma + num
escreval("Soma = ", soma)
escreval("Deseja continuar? (s/n) ")
leia(op)
escreval(" ")
ate ( op = "n") OU (op = "N")

fimalgoritmo

