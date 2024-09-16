Algoritmo "Prestação em atraso"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12 Km por litro.    Efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Beatriz Chagas
// Data atual  : 04/09/2024

Var
// Seção de Declarações das variáveis

   valor, taxa, tempo, prestacao: real
   
Inicio

      escreval ("------------------------------------")
      escreval ("Calculador de prestação em atraso  ")
      escreval ("------------------------------------")
      Escreval ("Insira o valor, taxa e tempo que está atrasado: ")
      Leia (valor, taxa, tempo)
      
      prestacao <- valor + (valor + taxa/100) * tempo

      escreval("-------------------------------------------------------------------")
      escreval("O valor que está em débito a ser pago é: ", prestacao:1:1 ," reais")
      escreval("-------------------------------------------------------------------")

Fimalgoritmo