Algoritmo "L03D - IMPARES DE 0 A 20"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Apresentar todos os valores num�ricos inteiros �mpares situados na faixa de 0 a 20. Para verificar
// se o n�mero � �mpar, efetuar dentro da malha a verifica��o l�gica desta condi��o com a instru��o
// se, perguntando se o n�mero � �mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.
// Autor(a)    : Beatriz Chagas
// Data atual  : 09/09/2024

var
      contador: inteiro
      
Inicio

   escreval ("------------------------------")
   escreval (" IMPARES DE 0 A 20")
   escreval ("------------------------------")

   enquanto contador < 20 faca
      contador <- contador + 1

       se contador mod 2  <> 0 entao
      escreval(contador)
      fimse
   fimenquanto

Fimalgoritmo