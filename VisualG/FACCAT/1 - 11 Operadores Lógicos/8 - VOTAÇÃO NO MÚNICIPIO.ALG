Algoritmo "Vota��o no M�nicipio"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Solicitar ao us�rio que insira tr�s valores, realizar o calculo e mostrar o valor total de pessoas que votaram.
// Autor(a)    : Beatriz Chagas
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis

nulo, branco, valido, total, perbranco, pervalido, pernulo: real

Inicio
      escreval ("-----------------------------")
      escreval ("Quantidade total de Eleitores")
      escreval ("-----------------------------")
      Escreval ("Insira a quantia de votos nulos, branco e v�lidos: ")
      Leia (nulo, branco, valido)
      
      total <- nulo + branco + valido
      perbranco <- branco / total * 100
      pervalido <- valido / total * 100
      pernulo <- nulo / total * 100

      escreval("-------------------------------------------------------------------")
      escreval("A quantidade de pessoas que votaram neste municipio �: ", total)
      escreval("A porcentagem de pessoas que votaram nulo �: ", pernulo:2:2 ,"%")
      escreval("A porcentagem de pessoas que votaram em branco �: ", perbranco:2:2 ,"%")
      escreval("A porcentagem de pessoas que tiveram o voto valido �: ", pervalido:2:2 ,"%")
      escreval("-------------------------------------------------------------------")

Fimalgoritmo