Algoritmo " CUSTO DE CARRO"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Beatriz Chagas
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis

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
   escreval("O custo final do carro ap�s todos os calculos �: R$", custofinal)
   escreval("O valor dos impostos �: R$", imposto)
   escreval("O valor da porcentagem do revendedor �: R$", revendedor)
   escreval("-------------------------------------------------------------------")

Fimalgoritmo