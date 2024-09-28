Algoritmo "SALDO DO BANCO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
//escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Beatriz Chagas
// Data atual  : 13/09/2024
Var
   // Se��o de Declara��es das vari�veis
   saldoatual, saldo, debito, credito: real
   conta: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("-----------------------------")
   escreval (" Saldo do banco")
   escreval ("-----------------------------")
   Escreval ("Insira o n�mero da conta: ")
   Leia (conta)
   Escreval ("Insira o valor do saldo: ")
   Leia (saldo)
   Escreval ("Insira o valor do d�bito efetuado: ")
   Leia (debito)
   Escreval ("Insira o valor do cr�dito disponivel: ")
   Leia (credito)

   saldoatual <- saldo - debito + credito

   se saldoatual < 0 entao

      escreval("-------------------------------------------------------------------")
      escreval("O valor do saldo atual �: R$", saldoatual , " ele � um saldo negativo." )
      escreval("-------------------------------------------------------------------")
   senao
      escreval("-------------------------------------------------------------------")
      escreval("O valor do saldo atual �: R$", saldoatual , " ele � um saldo positivo." )
      escreval("-------------------------------------------------------------------")
   fimse

Fimalgoritmo