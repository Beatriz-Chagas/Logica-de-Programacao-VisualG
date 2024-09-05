Algoritmo " conversão dólar"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em dólar
// Autor(a)    : Beatriz Chagas
// Data atual  : 05/09/2024
Var
// Seção de Declarações das variáveis


dolar, cotacao, reais: real

Inicio
      escreval ("-----------------------------")
      escreval (" conversão em dólar para real")
      escreval ("-----------------------------")
      Escreval ("Insira o valor de dinheiro em dólares que você possui e a cotação atual: ")
      Leia (dolar, cotacao)
      
      reais <- dolar * cotacao
      
      escreval("-------------------------------------------------------------------")
      escreval("A conversão de dolar para reais é: R$", reais:2:2 )
      escreval("-------------------------------------------------------------------")

Fimalgoritmo