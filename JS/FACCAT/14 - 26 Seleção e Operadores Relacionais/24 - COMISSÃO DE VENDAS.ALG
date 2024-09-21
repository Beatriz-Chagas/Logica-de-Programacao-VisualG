Algoritmo "COMISSÃO DE VENDAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa.
// Autor(a)    : Beatriz Chagas
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
  salario, vendasefetuadas, comissao, salariofinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("-----------------------------")
   escreval (" COMISSÃO DE VENDAS ")
   escreval ("-----------------------------")
   Escreval ("Insira o salário e o total das vendas efetuadas: ")
   Leia (salario, vendasefetuadas)
   
      se vendasefetuadas <= 1500 entao
      comissao <- (vendasefetuadas * 3) / 100
      senao
      comissao <- (vendasefetuadas * 5) / 100
   fimse
   
   salariofinal <- salario + comissao
   
   escreval("-------------------------------------------------------------------")
   escreval("O valor do salário total do vendedor é: R$", salariofinal )
   escreval("-------------------------------------------------------------------")

Fimalgoritmo