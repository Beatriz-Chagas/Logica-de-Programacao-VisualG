Algoritmo "ESTOQUE COMPRA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e
//quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade
//m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar compra'.
// Data atual  : 13/09/2024
Var
   // Se��o de Declara��es das vari�veis
   mediaestoque, maxestoque, minestoque: real
   estoque: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("-----------------------------")
   escreval (" ESTOQUE VAZIO OU CHEIO")
   escreval ("-----------------------------")
   Escreval ("Insira a quantidade atual do estoque: ")
   Leia (estoque)
   Escreval ("Insira a quantidade maxima do estoque: ")
   Leia (maxestoque)
   Escreval ("Insira a quantidade minima do estoque: ")
   Leia (minestoque)

   mediaestoque <- (maxestoque + minestoque)/2

   se mediaestoque < estoque entao

      escreval("-------------------------------------------------------------------")
      escreval("A quantidade m�dia do estoque �: ", mediaestoque, " n�o � necess�rio comprar mais produtos para o estoque." )
      escreval("-------------------------------------------------------------------")
   senao
      escreval("-------------------------------------------------------------------")
      escreval("A quantidade m�dia do estoque �: ", mediaestoque, ". � necess�rio comprar mais produtos para o estoque." )
      escreval("-------------------------------------------------------------------")
   fimse

Fimalgoritmo