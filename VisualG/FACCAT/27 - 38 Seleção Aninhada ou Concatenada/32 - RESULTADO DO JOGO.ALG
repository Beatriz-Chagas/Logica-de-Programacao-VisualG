Algoritmo " RESULTADO DO JOGO "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   :  Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome
// do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   time1, time2: caractere
   gol1, gol2, diferenca: inteiro

Inicio
   escreval ("-----------------------------")
   escreval (" RESULTADO DO JOGO ")
   escreval ("-----------------------------")
   Escreval ("Insira o nome de um time e a quantia de gols na partida: ")
   Leia (time1, gol1)
   Escreval ("Insira o nome do outro time e a quantia de gols na partida: ")
   Leia (time2, gol2)

   se (gol1 > gol2) entao
      diferenca <- gol1 - gol2
      escreval("-------------------------------------------------------------------")
      escreval("O vencedor da partida foi o time: ", time1," com ", diferenca ," gols de difern�a." )
      escreval("-------------------------------------------------------------------")


   senao
      se (gol2 > gol1) entao
         diferenca <- gol2 - gol1
         escreval("-------------------------------------------------------------------")
         escreval("O vencedor da partida foi o time: ", time2," com ", diferenca ," gols de difern�a. )
         escreval("-------------------------------------------------------------------")
      senao
         escreval("-------------------------------------------------------------------")
         escreval("N�o houve campe�o, os times empataram com ", gol1 ," gols para ambos." )
         escreval("-------------------------------------------------------------------")

      fimse
   fimse


Fimalgoritmo