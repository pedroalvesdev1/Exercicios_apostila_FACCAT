Algoritmo "ex21CalculoPartidaXadrez"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a duração da partida de xadrez
// Autor(a)    : Pedro Alves
// Data atual  : 04/09/2025

Var
   // Seção de Declarações das variáveis

   horaInicio, horaTermino, duracao,cal: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite a hora do inicio da partida(apenas digite a hora inteira):")
   Leia(horaInicio)
   Escreva("Digite a hora do fim da partida(apenas digite a hora inteira):")
   Leia(horaTermino)

   duracao<- (horaTermino - horaInicio)
   duracao<- 24 - duracao

   se (duracao > 24) entao
      Escreva("O tempo máximo foi ultrapassado uma partida não deve durar mais de 24h")
   senao
      Escreva("A duração da partida foi de",duracao,"h")
   fimse
Fimalgoritmo