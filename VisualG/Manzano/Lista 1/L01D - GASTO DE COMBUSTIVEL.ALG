Algoritmo "Gasto de combustivel"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Efetuar o c�lculo da quantidade de litros de combust�vel gasta em uma viagem, utilizando um autom�vel que faz 12 Km por litro.
// Autor(a)    : Beatriz Chagas
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis
tempo, velocidade, gasolina, distancia: real
Inicio
      escreval ("------------------------------------")
      escreval ("Calculador de gasto de combustivel  ")
      escreval ("------------------------------------")
      Escreval ("Insira o tempo gasto e a velocidade m�dia na viagem: ")
      Leia (tempo, velocidade)
      
     distancia <- tempo * velocidade
     gasolina  <- distancia / 12

      escreval("-------------------------------------------------------------------")
      escreval("A velocidade m�dia �: ", velocidade:1:1 ,"km/h")
      escreval("O tempo foi : ", tempo:1:1)
      escreval("A distancia percorrida foi: ", distancia:1:1 ,"km")
      escreval("A quantia de gasolina gasta foi: ", gasolina:1:1 ,"L")
      escreval("-------------------------------------------------------------------")

Fimalgoritmo