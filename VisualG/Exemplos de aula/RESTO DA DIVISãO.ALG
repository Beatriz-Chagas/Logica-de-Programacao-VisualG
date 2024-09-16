Algoritmo "resto da divisão"
// Disciplina   : Lógica de Programação com Java Script
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2: inteiro
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" Insira um número para ser dividido: ")
   leia(numero1)
   escreval(" Insira um número que irá dividir: ")
   leia(numero2)
   
   resultado <- numero1 mod numero2
   escreval ("O resultado do resto da divisão deste valor é: ", resultado)

Fimalgoritmo