Algoritmo " SOMA DOS DOIS MAIORES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailso Santos
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Beatriz Chagas
// Data atual  : 13/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, maior1, maior2, total: inteiro

Inicio
   escreval ("-----------------------------")
   escreval (" SOMA DOS DOIS MAIORES")
   escreval ("-----------------------------")
   Escreval ("Insira tr�s valores diferentes inteiros para descobrir a soma dos doismaiores deles: ")
   Leia (valor1, valor2, valor3)

   se   (valor1 > valor2) e (valor1 > valor3) entao
    maior1 <- valor1
    se valor2 > valor3 entao
    maior2 <- valor2
    senao
    maior2 <- valor3
    fimse
    
    senao
    se (valor2 > valor1) e (valor2 > valor3) entao
    maior1 <- valor2
    se valor1 > valor3 entao
    maior2 <- valor1
    senao
    maior2 <- valor3
    fimse
    
    senao
    maior1 <- valor3
    se valor2 > valor1 entao
    maior2 <- valor2
    senao
    maior2 <- valor1
    fimse
   fimse
   fimse
   

   
   total <- maior1 + maior2
   escreval("-------------------------------------------------------------------")
   escreval("A soma dos dois maiores valores �: ", total)
   escreval("-------------------------------------------------------------------")

Fimalgoritmo