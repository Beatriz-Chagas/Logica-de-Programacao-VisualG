Algoritmo " DIAGRAMA DE BLOCOS 3 "
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Em uma elei��o sindical concorreram ao cargo de presidente tr�s candidatos (A, B e C). Durante a apura��o dos votos foram computados votos nulos e votos em branco, al�m dos votos v�lidos para cada candidato.
// Autor(a)    : Beatriz Chagas
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis

nulo, branco, valido, validoA, nuloA, brancoA, validoB, nuloB, brancoB, validoC, nuloC, brancoC, total, totalA, totalB, totalC: inteiro
perbranco, pervalido, pernulo, pervalidoA, pervalidoB, pervalidoC: real

Inicio
   escreval ("-----------------------------")
   escreval (" ELEI��O SINDICAL")
   escreval ("-----------------------------")
   Escreval ("Insira a quantia de votos validos, nulos e brancos do candidato A: ")
   Leia (validoA, nuloA, brancoA)
   Escreval ("Insira a quantia de votos validos, nulos e brancos do candidato B: ")
   Leia (validoB, nuloB, brancoB)
   Escreval ("Insira a quantia de votos validos, nulos e brancos do candidato C: ")
   Leia (validoC, nuloC, brancoC)

   totalA<- validoA + nuloA + brancoA
   totalB<- validoB + nuloB + brancoB
   totalC<- validoC + nuloC + brancoC
   total <- totalA + totalB + totalC
   
   valido <- validoA + validoB + validoC
   branco <- brancoA + brancoB + brancoC
   nulo <- nuloA + nuloB + nuloC
   
   pervalidoA <- validoA / total * 100
   pervalidoB <- validoB / total * 100
   pervalidoC <- validoC / total * 100
   
   perbranco <- branco / total * 100
   pervalido <- valido / total * 100
   pernulo <- nulo / total * 100

   escreval("-------------------------------------------------------------------")
   escreval("A quantidade de pessoas que votaram neste �: ", total)
   escreval("A porcentagem de votos v�lidos �: ", pervalido:2:2 ,"%")
   escreval("A porcentagem de votos v�lidos do candidato A �: ", pervalidoA:2:2 ,"%")
   escreval("A porcentagem de votos v�lidos do candidato B �: ", pervalidoB:2:2 ,"%")
   escreval("A porcentagem de votos v�lidos do candidato C �: ", pervalidoC:2:2 ,"%")
   escreval("A porcentagem de votos nulos �: ", pernulo:2:2 ,"%")
   escreval("A porcentagem de votos em branco �: ", perbranco:2:2 ,"%")
   escreval("-------------------------------------------------------------------")

Fimalgoritmo