Algoritmo "L04H - AREA TOTAL DA RESIDENCIA"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha, banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor total acumulado da área residencial.
// Autor(a)    : Beatriz Chagas
// Data atual  : 21/09/2024

var
   largura, comprimento, area, areatotal: real
   contador, comodo: caractere
Inicio


      escreval ("------------------------------")
      escreval (" AREA TOTAL DA RESIDENCIA")
      escreval ("------------------------------")
      
      repita
      escreval ("--------------------------------------------------")
      escreval ("Insira o nome, a largura e o comprimento do comodo: ")
      leia(comodo, largura, comprimento)
      area <- largura * comprimento
      areatotal <- areatotal + area

      escreval ("A área total deste comodo é: ", area)
      escreval ("--------------------------------------------------")
      escreval ("Gostaria de inserir um novo comodo? : ")
      leia(contador)
   ate (contador = "NAO")

   escreval ("A área total desta residência é: ", areatotal)
   escreval ("--------------------------------------------------")
Fimalgoritmo