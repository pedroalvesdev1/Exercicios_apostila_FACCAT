Algoritmo "ex32TimeVencedor"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Alves
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis
   nomeTime1,nomeTime2:caractere
   quantGols1,quantGols2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do 1° time: ")
   Leia(nomeTime1)
   Escreval("digite a quantidade de gos que o ",nomeTime1," fez:")
   Leia(quantGols1)
   Escreval("Digite o nome do 2° time: ")
   Leia(nomeTime2)
   Escreval("Digite a quantidade de gos que o ",nomeTime2," fez:")
   Leia(quantGols2)

   se (quantGols1 > quantGols2) entao
      Escreval("O time que foi o vencedor ",nomeTime1)
   senao
      se (quantGols1 = quantGols2) entao
         Escreval("O resultado do jogo foi EMPATE")
      senao
         Escreval("O time que foi o vencedor ",nomeTime2)
      fimse
   fimse


Fimalgoritmo