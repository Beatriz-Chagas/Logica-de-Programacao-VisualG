Algoritmo "L05J - Celcius de 10 em 10"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   :  Elaborar um programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
//programa deve apresentar os valores das duas temperaturas. A f�rmula de convers�o
//�, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Beatriz Chagas
// Data atual  : 21/09/2024

var
   celcius: inteiro
   fahren: real

Inicio

   escreval ("------------------------------")
   escreval (" Celcius de 10 em 10")
   escreval ("------------------------------")
   celcius <- 10
   para celcius de 0 ate 100 passo 10 faca
    fahren <- (9 * celcius + 160) / 5
   escreval ( celcius,"C� � representado em Fahrenheit como: ", fahren)

   fimpara

Fimalgoritmo