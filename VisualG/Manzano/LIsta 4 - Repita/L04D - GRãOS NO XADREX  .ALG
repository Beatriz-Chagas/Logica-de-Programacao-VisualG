Algoritmo "L04D - Gr�os no xadrex  "
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Elaborar um programa que efetue o c�lculo e no final apresente o somat�rio do n�mero de gr�os de
// trigo que se pode obter num tabuleiro de xadrez, obedecendo � seguinte regra: colocar um gr�o de
// trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
// quadro coloca-se 1 gr�o, no segundo quadro colocam-se 2 gr�os (neste momento t�m-se 3 gr�os),
// no terceiro quadro colocam-se 4 gr�os (tendo neste momento 7 gr�os), no quarto colocam-se 8
// gr�os (tendo-se ent�o 15 gr�os) at� atingir o sexag�simo quarto (64o) quadro. Utilize vari�veis do tipo real como acumuladores.
// Autor(a)    : Beatriz Chagas
// Data atual  : 21/09/2024

var
   contadora, somatoria, graos: inteiro

Inicio


   escreval ("------------------------------")
   escreval (" Gr�os no xadrex       ")
   escreval ("------------------------------")


graos <- 1
repita

    somatoria <- somatoria + graos
    escreval("Quantidade de gr�os: ", graos ," Quantidade total: ", somatoria)

    graos <- graos * 2
    contadora <- contadora + 1

 ate (contadora > 65)


Fimalgoritmo