Algoritmo " CALCULADORA DE CELCIUS"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius
// Autor(a)    : Beatriz Chagas
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis

   celcius, fahren: real

Inicio
   escreval ("-----------------------------")
   escreval (" CALCULADORA DE CELCIUS")
   escreval ("-----------------------------")
   Escreval ("Insira o grau em Fahreinheit: ")
   Leia (fahren)

   celcius <- (fahren - 32) * (5/9)

   escreval("-------------------------------------------------------------------")
   escreval("A conversão deste valor para Celcius é: ", celcius , "ºC")
   escreval("-------------------------------------------------------------------")

Fimalgoritmo