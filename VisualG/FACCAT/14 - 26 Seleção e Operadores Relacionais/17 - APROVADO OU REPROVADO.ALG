Algoritmo " APROVADO OU REPROVADO"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Calcular a m�dia aritm�tica simples e escrever uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o aluno � aprovado).
// Autor(a)    : Beatriz Chagas
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis

   media, n1, n2: real

Inicio
   escreval ("-----------------------------")
   escreval (" APROVADO OU REPROVADO")
   escreval ("-----------------------------")
   Escreval ("Insira as duas notas do aluno: ")
   Leia (n1, n2)

   media <- n1 + n2 /2
   
   se   media < 6 entao
   
   escreval("-------------------------------------------------------------------")
   escreval("O aluno foi reprovado com a m�dia abaixo de seis.")
   escreval("-------------------------------------------------------------------")
   senao
   escreval("-------------------------------------------------------------------")
   escreval("O aluno foi aprovado com a m�dia acima de seis.")
   escreval("-------------------------------------------------------------------")
   fimse
Fimalgoritmo