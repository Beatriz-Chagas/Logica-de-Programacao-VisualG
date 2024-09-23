Algoritmo " REVENDA DE CARROS"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o  : Escrever um algoritmo que leia o n�mero de carros por ele vendidos, 
// o valor total de suas vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. 
// Calcule e escreva o sal�rio final do vendedor.
// Autor(a)    : Beatriz Chagas
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis

carros, vendatotal, salariofixo, comissao, comissaofixa, salariofinal: real

Inicio
   escreval ("--------------------------------")
   escreval (" SALARIO DE REVENDEDOR DE CARROS")
   escreval ("--------------------------------")

   Escreval ("Insira quantos carros foram vendidos: ")
   Leia (carros)

   Escreval ("Insira a quantia de venda total de carros: ")
   leia(vendatotal)

   Escreval ("Insira o valor que o vendedor recebe por carro vendido: ")
   Leia(comissaofixa)

   Escreval ("Insira  o valor do salario fixo do vendedor: ")
   Leia(salariofixo)


   salariofinal <- salariofixo + (comissaofixa * carros) + (vendatotal * 0.05)
   escreval("-------------------------------------------------------------------")
   escreval("O s�lario final do vendedor �: R$", salariofinal)
   escreval("-------------------------------------------------------------------")

Fimalgoritmo