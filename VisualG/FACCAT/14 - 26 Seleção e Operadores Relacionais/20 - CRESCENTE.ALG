Algoritmo " CRESCENTE "
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Beatriz Chagas
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis

   valor1, valor2: inteiro

Inicio
   escreval ("-----------------------------")
   escreval (" CRESCENTE ")
   escreval ("-----------------------------")
   Escreval ("Insira dois valores diferentes inteiros organizar em crescente: ")
   Leia (valor1, valor2)
   
   se   valor1 > valor2 entao
   
   escreval("-------------------------------------------------------------------")
   escreval("A ordem crescente é: ", valor1 ,", ",valor2)
   escreval("-------------------------------------------------------------------")
   senao
   escreval("-------------------------------------------------------------------")
   escreval("A ordem crescente é: ", valor2 ,", ", valor1)
   escreval("-------------------------------------------------------------------")
   fimse
Fimalgoritmo