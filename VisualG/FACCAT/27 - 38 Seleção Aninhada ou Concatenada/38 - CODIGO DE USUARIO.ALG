Algoritmo "CODIGO DE USUARIO"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
// diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
// mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
// esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
// senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Beatriz Chagas
// Data atual  : 17/09/2024
var

   usuario,senha:inteiro

inicio
   // Seção de Comandos
   escreval ("-----------------------------")
   escreval (" CODIGO DE USUARIO ")
   escreval ("-----------------------------")

   escreval("Insira o código numerico do usuário :")
   leia(usuario)

   se(usuario = 1234)entao

      escreval("CODIGO CORRETO")
      escreval("Insira a SENHA :")
      leia(senha)

      se (senha = 9999) entao
         escreval ("---------------------------------------------------------------")
         escreval ("ACESSO PERMITIDO")
         escreval ("---------------------------------------------------------------")

      senao
         escreval ("---------------------------------------------------------------")
         escreval ("SENHA INCORRETA")
         escreval ("---------------------------------------------------------------")

      fimse
   senao
      escreval ("---------------------------------------------------------------")
      escreval ("USUARIO INVALIDO")
      escreval ("---------------------------------------------------------------")

   fimse



Fimalgoritmo