Algoritmo "Gasto de combustivel"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12 Km por litro.
// Autor(a)    : Beatriz Chagas
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis
tempo, velocidade, gasolina, distancia: real
Inicio
      escreval ("------------------------------------")
      escreval ("Calculador de gasto de combustivel  ")
      escreval ("------------------------------------")
      Escreval ("Insira o tempo gasto e a velocidade média na viagem: ")
      Leia (tempo, velocidade)
      
     distancia <- tempo * velocidade
     gasolina  <- distancia / 12

      escreval("-------------------------------------------------------------------")
      escreval("A velocidade média é: ", velocidade:1:1 ,"km/h")
      escreval("O tempo foi : ", tempo:1:1)
      escreval("A distancia percorrida foi: ", distancia:1:1 ,"km")
      escreval("A quantia de gasolina gasta foi: ", gasolina:1:1 ,"L")
      escreval("-------------------------------------------------------------------")

Fimalgoritmo