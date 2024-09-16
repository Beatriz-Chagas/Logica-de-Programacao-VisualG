Algoritmo " DIAGRAMA DE BLOCOS 3 "
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Em uma eleição sindical concorreram ao cargo de presidente três candidatos (A, B e C). Durante a apuração dos votos foram computados votos nulos e votos em branco, além dos votos válidos para cada candidato.
// Autor(a)    : Beatriz Chagas
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis

nulo, branco, valido, validoA, nuloA, brancoA, validoB, nuloB, brancoB, validoC, nuloC, brancoC, total, totalA, totalB, totalC: inteiro
perbranco, pervalido, pernulo, pervalidoA, pervalidoB, pervalidoC: real

Inicio
   escreval ("-----------------------------")
   escreval (" ELEIÇÃO SINDICAL")
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
   escreval("A quantidade de pessoas que votaram neste é: ", total)
   escreval("A porcentagem de votos válidos é: ", pervalido:2:2 ,"%")
   escreval("A porcentagem de votos válidos do candidato A é: ", pervalidoA:2:2 ,"%")
   escreval("A porcentagem de votos válidos do candidato B é: ", pervalidoB:2:2 ,"%")
   escreval("A porcentagem de votos válidos do candidato C é: ", pervalidoC:2:2 ,"%")
   escreval("A porcentagem de votos nulos é: ", pernulo:2:2 ,"%")
   escreval("A porcentagem de votos em branco é: ", perbranco:2:2 ,"%")
   escreval("-------------------------------------------------------------------")

Fimalgoritmo