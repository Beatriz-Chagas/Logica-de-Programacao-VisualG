Algoritmo "Votação no Múnicipio"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicitar ao usário que insira três valores, realizar o calculo e mostrar o valor total de pessoas que votaram.
// Autor(a)    : Beatriz Chagas
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis

nulo, branco, valido, total, perbranco, pervalido, pernulo: real

Inicio
      escreval ("-----------------------------")
      escreval ("Quantidade total de Eleitores")
      escreval ("-----------------------------")
      Escreval ("Insira a quantia de votos nulos, branco e válidos: ")
      Leia (nulo, branco, valido)
      
      total <- nulo + branco + valido
      perbranco <- branco / total * 100
      pervalido <- valido / total * 100
      pernulo <- nulo / total * 100

      escreval("-------------------------------------------------------------------")
      escreval("A quantidade de pessoas que votaram neste municipio é: ", total)
      escreval("A porcentagem de pessoas que votaram nulo é: ", pernulo:2:2 ,"%")
      escreval("A porcentagem de pessoas que votaram em branco é: ", perbranco:2:2 ,"%")
      escreval("A porcentagem de pessoas que tiveram o voto valido é: ", pervalido:2:2 ,"%")
      escreval("-------------------------------------------------------------------")

Fimalgoritmo