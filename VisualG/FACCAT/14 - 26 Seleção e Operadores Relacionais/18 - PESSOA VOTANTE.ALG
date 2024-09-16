Algoritmo " PESSOA VOTANTE "
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Beatriz Chagas
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis

   anoatual, anonasceu, idade: real

Inicio
   escreval ("-----------------------------")
   escreval (" PESSOA VOTANTE ")
   escreval ("-----------------------------")
   Escreval ("Insira o ano atual e o ano em que nasceu: ")
   Leia (anoatual, anonasceu)

   idade <- anoatual - anonasceu
   
   se   idade < 16 entao
   
   escreval("-------------------------------------------------------------------")
   escreval("A pessoa não poderá votar neste ano")
   escreval("-------------------------------------------------------------------")
   senao
   escreval("-------------------------------------------------------------------")
   escreval("A pessoa poderá votar neste ano")
   escreval("-------------------------------------------------------------------")
   fimse
Fimalgoritmo