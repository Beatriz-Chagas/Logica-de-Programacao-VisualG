Algoritmo " APROVADO OU REPROVADO"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Calcular a média aritmética simples e escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado).
// Autor(a)    : Beatriz Chagas
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis

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
   escreval("O aluno foi reprovado com a média abaixo de seis.")
   escreval("-------------------------------------------------------------------")
   senao
   escreval("-------------------------------------------------------------------")
   escreval("O aluno foi aprovado com a média acima de seis.")
   escreval("-------------------------------------------------------------------")
   fimse
Fimalgoritmo