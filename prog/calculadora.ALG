Algoritmo "calculadora"


// Descri��o   : Programa desenvolvido a partir dos exerc�cios do curso de L�gica de Programa��o do SENAI.
// (eadnacional.cetiqt.senai.br/)
// Ser�o abordados: Calculadora
// Autor(a)    : Daniele Costa
// Data atual  : 7/14/2020


Var

   numero1, numero2: real
   operacao, opcao: caracter
   soma, subtracao, multiplicacao, divisao: real

Inicio

   repita
   escreval("========================")
   escreval(" ")
   escreval("Digite o primeiro n�mero")
   Leia(numero1)
   escreval(" ")
   Escreval("Digite o segundo n�mero")
   Leia(numero2)
   escreval(" ")

   soma <- numero1 + numero2
   subtracao <- numero1 - numero2
   multiplicacao <- numero1 * numero2
   divisao <- numero1 / numero2



   escreval("Qual opera��o voc� deseja?")
   escreval(" ")
   escreval(" soma [+] ")
   escreval(" subtra��o [-] ")
   escreval(" multiplica��o [*] ")
   escreval(" divis�o [/] ")
   escreval(" ")
   leia(operacao)
   escreval(" ")

   Se operacao = "+" entao
      escreval("Resultado: ", numero1, " +", numero2, " = ", soma)
   senao
      Se operacao = "-" entao
         escreval("Resultado: ", numero1, " -", numero2, " = ", subtracao)

      senao
         Se operacao = "*" entao
            escreval("Resultado: ", numero1, " *", numero2, " = ", multiplicacao)

         senao
            Se operacao = "/" entao
               escreval("Resultado: ", numero1, " /", numero2, " = ", divisao)
            Fimse
         Fimse
      Fimse
   Fimse
   escreval(" ")
   escreval("ENTER para continuar ou N para finalizar?")
   leia(opcao)
   ate (opcao = "n") OU (opcao = "N")

   escreval(" ")
   escreval("========================")
   escreval(" ")

Fimalgoritmo