Algoritmo "CalculoPartidaXadrez"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Alves da Silva
// Data atual  : 04/09/2025
//Ler a hora de início e a hora de fim de um jogo de Xadrez (considere
//apenas horas inteiras, sem os minutos) e calcule a duração do jogo em
//horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e
//que o jogo pode iniciar em um dia e terminar no dia seguinte.
Var
// Seção de Declarações das variáveis 

horaInicio, horaTermino, duracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite a hora do inicio da partida(apenas digite a hora inteira):")
   Leia(horaInicio)
   Escreva("Digite a hora do fim da partida(apenas digite a hora inteira):")
   Leia(horaTermino)
   
   duracao<- 24
   duracao<- duracao - (horaInicio - horaTermino)
    

   se (duracao > 24) entao
      Escreva("O tempo máximo foi ultrapassado uma partida não deve durar mais de 24h")
   senao
        Escreva("A duração da partida foi de",duracao,"h")
   fimse
Fimalgoritmo