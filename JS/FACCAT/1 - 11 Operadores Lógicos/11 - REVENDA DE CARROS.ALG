Algoritmo " REVENDA DE CARROS"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.
// Autor(a)    : Beatriz Chagas
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis

carros, vendatotal, salariofixo, comissao, comissaofixa, salariofinal: real

Inicio
   escreval ("-----------------------------")
   escreval (" SALARIO DE REVENDEDOR DE CARROS")
   escreval ("-----------------------------")
   Escreval ("Insira o valor do custo de fabrica do carro : ")
   Leia (carros, vendatotal, salariofixo, comissaofixa )

   salariofinal <- salariofixo + (comissao + carros) + (vendatotal * 0.05)
   escreval("-------------------------------------------------------------------")
   escreval("O sálario final do vendedor é: R$", salariofinal)
   escreval("-------------------------------------------------------------------")

Fimalgoritmo