Algoritmo "CODIGO DE USUARIO"
// Disciplina  :[Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja
// diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
// mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se
// esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a
// senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.
// Autor(a)    : Beatriz Chagas
// Data atual  : 17/09/2024
var

   usuario,senha:inteiro

inicio
   // Se��o de Comandos
   escreval ("-----------------------------")
   escreval (" CODIGO DE USUARIO ")
   escreval ("-----------------------------")

   escreval("Insira o c�digo numerico do usu�rio :")
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