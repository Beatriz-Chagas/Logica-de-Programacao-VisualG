Algoritmo " CUSTO DE CARRO"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Beatriz Chagas
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis

custo, revendedor, imposto, custofinal: real

Inicio
   escreval ("-----------------------------")
   escreval (" CUSTO DE UM CARRO")
   escreval ("-----------------------------")
   Escreval ("Insira o valor do custo de fabrica do carro : ")
   Leia (custo)

   revendedor <- (25 * custo) / 100
   imposto <- (45 * custo) / 100
   custofinal <- custo + revendedor + imposto

   escreval("-------------------------------------------------------------------")
   escreval("O custo final do carro após todos os calculos é: R$", custofinal)
   escreval("O valor dos impostos é: R$", imposto)
   escreval("O valor da porcentagem do revendedor é: R$", revendedor)
   escreval("-------------------------------------------------------------------")

Fimalgoritmo