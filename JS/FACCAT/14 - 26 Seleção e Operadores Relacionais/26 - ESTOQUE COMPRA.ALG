Algoritmo "ESTOQUE COMPRA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
//quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
//média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'.
// Data atual  : 13/09/2024
Var
   // Seção de Declarações das variáveis
   mediaestoque, maxestoque, minestoque: real
   estoque: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("A quantidade média do estoque é: ", mediaestoque, " não é necessário comprar mais produtos para o estoque." )
      escreval("-------------------------------------------------------------------")
   senao
      escreval("-------------------------------------------------------------------")
      escreval("A quantidade média do estoque é: ", mediaestoque, ". É necessário comprar mais produtos para o estoque." )
      escreval("-------------------------------------------------------------------")
   fimse

Fimalgoritmo