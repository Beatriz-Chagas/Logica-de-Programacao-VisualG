Algoritmo " TEMPO DO XADREZ "
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo � de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Beatriz Chagas
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis
   horaf, horai, tempo: inteiro
   
Inicio

   escreval ("-----------------------------")
   escreval (" TEMPO DO XADREZ ")
   escreval ("-----------------------------")
   Escreval ("Insira a hora do inicio e o do fim da partida de xadrez: ")
   Leia (horai, horaf)

   se horai >= horaf entao

      tempo <- 24 - horai + horaf
        escreval("-------------------------------------------------------------------")
   escreval("A duara��o do jogo foi de: ", tempo, " horas")
   escreval("-------------------------------------------------------------------")

   senao
      tempo <- horaf - horai

   
   escreval("-------------------------------------------------------------------")
   escreval("A duara��o do jogo foi de: ", tempo, " horas")
   escreval("-------------------------------------------------------------------")
   fimse
Fimalgoritmo