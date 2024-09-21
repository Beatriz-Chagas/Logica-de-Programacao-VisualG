AlgoritMo "DESCONTO PRODUTO"
// Disciplina  :[LinguageM e Lógica de PrograMação]
// Professor   : Jailson Santos
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
// unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
// a pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Beatriz Chagas
// Data atual  : 17/09/2024
var

   produto:caracter
   quantidade:inteiro
   preco,total,totalapagar,desconto:real

inicio

   escreval ("-----------------------------")
   escreval (" DESCONTO PRODUTO")
   escreval ("-----------------------------")
   
   
   escreval ("-----------------------------")
   escreval ("Insira o nome do Produto:")
   leia(produto)
   escreval ("-----------------------------")
   escreval ("Insira a quantidade :")
   leia(quantidade)
   escreval ("-----------------------------")
   escreval ("Insira o preco Unitario:")
   leia(preco)
   escreval ("-----------------------------")
   
   total <- quantidade * preco


   se quantidade <= 5 entao
      desconto <- (total * 2) /100
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         desconto <- (total * 3) /100
      senao
         desconto <- (total * 5) /100
      fimse
   fimse


   escreval ("--------------------------------")
   escreval ("Produto : ", produto)
   escreval ("Preco unitário : ", preco)
   escreval ("Total : ", total)
   escreval ("Desconto: ", desconto)
   escreval ("Total a pagar: ", total - desconto)
   escreval ("--------------------------------")


Fimalgoritmo