Algoritmo "Calculadora Celcius"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Ler uma temperatura em graus Fahrenheit e apresent�-la convertida em graus Celsius. A f�rmula de convers�o � C  (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Beatriz Chagas
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis

celcius, fahren: real

Inicio
      escreval ("-----------------------------")
      escreval ("Converter Fahrenheit para Celcius")
      escreval ("-----------------------------")
      Escreval ("Insira o grau em Fahreinheit: ")
      Leia (fahren)
      
      celcius <- (fahren - 32) * (5/9)

      escreval("-------------------------------------------------------------------")
      escreval("A convers�o deste valor para Celcius �: ", celcius)
      escreval("-------------------------------------------------------------------")

Fimalgoritmo