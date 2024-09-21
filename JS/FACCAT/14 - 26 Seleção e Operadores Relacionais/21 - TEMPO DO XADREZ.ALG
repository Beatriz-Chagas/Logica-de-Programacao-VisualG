Algoritmo " TEMPO DO XADREZ "
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Beatriz Chagas
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis
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
   escreval("A duaração do jogo foi de: ", tempo, " horas")
   escreval("-------------------------------------------------------------------")

   senao
      tempo <- horaf - horai

   
   escreval("-------------------------------------------------------------------")
   escreval("A duaração do jogo foi de: ", tempo, " horas")
   escreval("-------------------------------------------------------------------")
   fimse
Fimalgoritmo