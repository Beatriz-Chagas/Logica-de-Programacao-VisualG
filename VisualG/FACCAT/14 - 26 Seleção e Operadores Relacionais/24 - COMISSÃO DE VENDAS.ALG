Algoritmo "COMISS�O DE VENDAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa.
// Autor(a)    : Beatriz Chagas
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
  salario, vendasefetuadas, comissao, salariofinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("-----------------------------")
   escreval (" COMISS�O DE VENDAS ")
   escreval ("-----------------------------")
   Escreval ("Insira o sal�rio e o total das vendas efetuadas: ")
   Leia (salario, vendasefetuadas)
   
      se vendasefetuadas <= 1500 entao
      comissao <- (vendasefetuadas * 3) / 100
      senao
      comissao <- (vendasefetuadas * 5) / 100
   fimse
   
   salariofinal <- salario + comissao
   
   escreval("-------------------------------------------------------------------")
   escreval("O valor do sal�rio total do vendedor �: R$", salariofinal )
   escreval("-------------------------------------------------------------------")

Fimalgoritmo