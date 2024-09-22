Algoritmo "L04D - Grãos no xadrex  "
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de
// trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de
// trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
// quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se 3 grãos),
// no terceiro quadro colocam-se 4 grãos (tendo neste momento 7 grãos), no quarto colocam-se 8
// grãos (tendo-se então 15 grãos) até atingir o sexagésimo quarto (64o) quadro. Utilize variáveis do tipo real como acumuladores.
// Autor(a)    : Beatriz Chagas
// Data atual  : 21/09/2024

var
   contadora, somatoria, graos: inteiro

Inicio


   escreval ("------------------------------")
   escreval (" Grãos no xadrex       ")
   escreval ("------------------------------")


graos <- 1
repita

    somatoria <- somatoria + graos
    escreval("Quantidade de grãos: ", graos ," Quantidade total: ", somatoria)

    graos <- graos * 2
    contadora <- contadora + 1

 ate (contadora > 65)


Fimalgoritmo