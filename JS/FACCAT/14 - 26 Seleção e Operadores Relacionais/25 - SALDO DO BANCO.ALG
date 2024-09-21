Algoritmo "SALDO DO BANCO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
//escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Beatriz Chagas
// Data atual  : 13/09/2024
Var
   // Seção de Declarações das variáveis
   saldoatual, saldo, debito, credito: real
   conta: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("-----------------------------")
   escreval (" Saldo do banco")
   escreval ("-----------------------------")
   Escreval ("Insira o número da conta: ")
   Leia (conta)
   Escreval ("Insira o valor do saldo: ")
   Leia (saldo)
   Escreval ("Insira o valor o débito efetuado: ")
   Leia (debito)
   Escreval ("Insira o valor do crédito disponivel: ")
   Leia (credito)

   saldoatual <- saldo - debito + credito

   se saldoatual < 0 entao

      escreval("-------------------------------------------------------------------")
      escreval("O valor do saldo atual é: R$", saldoatual , " ele é um saldo negativo." )
      escreval("-------------------------------------------------------------------")
   senao
      escreval("-------------------------------------------------------------------")
      escreval("O valor do saldo atual é: R$", saldoatual , " ele é um saldo positivo." )
      escreval("-------------------------------------------------------------------")
   fimse

Fimalgoritmo