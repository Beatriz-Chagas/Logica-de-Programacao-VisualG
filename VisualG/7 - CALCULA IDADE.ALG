Algoritmo "Calcula idade"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicitar ao usário que insira três valores, realizar o calculo e mostrar o valor da idade em dias.
// Autor(a)    : Beatriz Chagas
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis

dia, mes, ano: real
resultado: real

Inicio
      escreval ("--------------------")
      escreval ("Calculadora de Idade")
      escreval ("--------------------")
      Escreval ("Insira quantos dias, meses e anos de vida tem, todos em números inteiros: ")
      Leia (dia, mes, ano)

      ano <- ano * 365
      mes <- mes * 30
      resultado <- dia + mes + ano
      
      escreval("Essa idade expressa em dias é: ", resultado)


Fimalgoritmo