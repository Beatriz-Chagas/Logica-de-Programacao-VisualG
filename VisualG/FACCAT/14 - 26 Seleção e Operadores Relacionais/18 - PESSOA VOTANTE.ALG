Algoritmo " PESSOA VOTANTE "
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Beatriz Chagas
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis

   anoatual, anonasceu, idade: real

Inicio
   escreval ("-----------------------------")
   escreval (" PESSOA VOTANTE ")
   escreval ("-----------------------------")
   Escreval ("Insira o ano atual e o ano em que nasceu: ")
   Leia (anoatual, anonasceu)

   idade <- anoatual - anonasceu
   
   se   idade < 16 entao
   
   escreval("-------------------------------------------------------------------")
   escreval("A pessoa n�o poder� votar neste ano")
   escreval("-------------------------------------------------------------------")
   senao
   escreval("-------------------------------------------------------------------")
   escreval("A pessoa poder� votar neste ano")
   escreval("-------------------------------------------------------------------")
   fimse
Fimalgoritmo