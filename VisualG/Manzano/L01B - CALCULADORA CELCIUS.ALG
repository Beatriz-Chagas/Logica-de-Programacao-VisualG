Algoritmo "Calculadora Celcius"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius. A fórmula de conversão é C  (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Beatriz Chagas
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis

celcius, fahren: real

Inicio
      escreval ("-----------------------------")
      escreval ("Converter Fahrenheit para Celcius")
      escreval ("-----------------------------")
      Escreval ("Insira o grau em Fahreinheit: ")
      Leia (fahren)
      
      celcius <- (fahren - 32) * (5/9)

      escreval("-------------------------------------------------------------------")
      escreval("A conversão deste valor para Celcius é: ", celcius)
      escreval("-------------------------------------------------------------------")

Fimalgoritmo