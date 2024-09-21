AlgoritMo "TESTE DE MESA TRIANGULO"
// Disciplina  :[LinguageM e Lógica de PrograMação]
// Professor   : Jailson Santos
// Descrição   : Faça um teste de mesa e complete o quadro a seguir para os seguintes valores das variáveis:
// Autor(a)    : Beatriz Chagas
// Data atual  : 17/09/2024
var

   a,b,c: real
   mens: caractere

inicio

   escreval ("-----------------------------")
   escreval ("TESTE DE MESA TRIANGULO")
   escreval ("-----------------------------")
   escreval ("Insira três valores: ")
   leia (a, b, c)

   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         mens <- "Triângulo Equilátero"
      senão
         se (a=b) ou (b=c) ou (a=c) então
            mens <- "Triângulo Isósceles"
         senão
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senão
      mens <- "Não e possível formar um triângulo"
   fimse
   escreval ("-----------------------------")
   escreval(mens)
   escreval ("-----------------------------")

Fimalgoritmo

// |------------------------------------------------|
// |                  Variáveis                     |
// |------------------------------------------------|
// | a | b | C |                 Mens               |
// |------------------------------------------------|
// | 1 | 2 | 3 | Não e possível formar um triângulo |
// |------------------------------------------------|
// | 3 | 4 | 5 | Triângulo Escaleno                 |
// |------------------------------------------------|
// | 2 | 2 | 4 | Não e possível formar um triângulo |
// |------------------------------------------------|
// | 4 | 4 | 4 | Triângulo Equilátero               |
// |------------------------------------------------|
// | 5 | 3 | 3 | Triângulo Isósceles                |
// |------------------------------------------------|