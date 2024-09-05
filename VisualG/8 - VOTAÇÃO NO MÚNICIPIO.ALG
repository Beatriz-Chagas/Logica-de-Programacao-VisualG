Algoritmo "Votação no Múnicipio"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicitar ao usário que insira três valores, realizar o calculo e mostrar o valor total de pessoas que votaram.
// Autor(a)    : Beatriz Chagas
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis

nulo, branco, valido: inteiro
resultado: real

Inicio
      escreval ("-----------------------------")
      escreval ("Quantidade total de Eleitores")
      escreval ("-----------------------------")
      Escreval ("Insira a quantia de votos nulos, branco e válidos,: ")
      Leia (nulo, branco, valido)

      resultado <- nulo + branco + valido
      escreval("A quantidade de pessoas votantes neste municipio é: ", resultado)


Fimalgoritmo