Algoritmo "Calculadora Volume cilindro"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo, utilizando a fórmula: Volume <- Pi *Raio² * Altura
// Autor(a)    : Beatriz Chagas
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis

altura, raio, volume: real

Inicio
      escreval ("------------------------------------")
      escreval ("Calculador de volume cilindrico     ")
      escreval ("------------------------------------")
      Escreval ("Insira a altura da lata e seu raio: ")
      Leia (altura, raio)
      
      volume <- pi * (raio * raio) * altura

      escreval("-------------------------------------------------------------------")
      escreval("O volume desta lata de óleo é: ", volume:1:1)
      escreval("-------------------------------------------------------------------")

Fimalgoritmo