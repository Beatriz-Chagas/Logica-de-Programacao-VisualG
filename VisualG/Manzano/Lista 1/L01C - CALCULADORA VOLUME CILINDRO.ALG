Algoritmo "Calculadora Volume cilindro"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Calcular e apresentar o valor do volume de uma lata de �leo, utilizando a f�rmula: Volume <- Pi *Raio� * Altura
// Autor(a)    : Beatriz Chagas
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis

altura, raio, volume: real

Inicio
      escreval ("------------------------------------")
      escreval ("Calculador de volume cilindrico     ")
      escreval ("------------------------------------")
      Escreval ("Insira a altura da lata e seu raio: ")
      Leia (altura, raio)
      
      volume <- pi * (raio * raio) * altura

      escreval("-------------------------------------------------------------------")
      escreval("O volume desta lata de �leo �: ", volume:1:1)
      escreval("-------------------------------------------------------------------")

Fimalgoritmo