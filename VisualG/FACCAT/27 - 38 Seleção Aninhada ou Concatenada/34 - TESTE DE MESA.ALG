Algoritmo " TESTE DE MESA "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   :  Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   valorX, valorY, valorZ: inteiro
   resposta: caractere
Inicio
   escreval ("-----------------------------")
   escreval (" TESTE DE MESA")
   escreval ("-----------------------------")
   Escreval ("Insira dois valores: ")
   Leia (valorX, valorY)

   valorZ <- (valorX * valorY) + 5
   
   se valorZ <= 0 entao
      resposta <- "A"
   senao
      se valorZ <= 100 entao
         resposta <- "B"
      senao
        resposta<- "C"
      fimse
   fimse
      escreval("-------------------------------------------------------------------")
         escreval("Para o valor Z: ", valorZ ," a resposta é: ", resposta )
         escreval("-------------------------------------------------------------------")


Fimalgoritmo

//TESTE DE MESA RESULTADOS:
//  X  | Y |  Z  | Resposta |
//-------------------------
//  3  | 2 |  11 |   "B"    |
//-------------------------
// 150 | 3 | 455 |   "C"    |
//-------------------------
//  7  |-1 |  -2 |   "A"    |
//-------------------------
// -2  | 5 |  -5 |   "A"    |
//-------------------------
// 50  | 3 | 155 |   "C"    |
//-------------------------