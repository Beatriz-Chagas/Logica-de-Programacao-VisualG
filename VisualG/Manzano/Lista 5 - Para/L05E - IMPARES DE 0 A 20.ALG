Algoritmo "L05E - IMPARES DE 0 A 20"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Apresentar todos os valores numáricos inteiros ámpares situados na faixa de 0 a 20. Para verificar
// se o námero á ámpar, efetuar dentro da malha a verificação Lógica desta condição com a instrução
// se, perguntando se o námero á ámpar; sendo, mostre-o; náo sendo, passe para o práximo passo.
// Autor(a)    : Beatriz Chagas
// Data atual  : 21/09/2024

var
   contador: inteiro

Inicio

   escreval ("------------------------------")
   escreval (" IMPARES DE 0 A 20")
   escreval ("------------------------------")
   para contador de 0 ate 20 passo 1 faca

      se contador mod 2  <> 0 entao
         escreval ("------------------------------")
         escreval(contador)
         escreval ("------------------------------")
      fimse
   fimpara

Fimalgoritmo