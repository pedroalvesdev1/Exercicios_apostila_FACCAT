Algoritmo "ex19NumeroMaior"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Alves da Silva
// Data atual  : 11/09/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numeroMaior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite um número: ")
   Leia(numero1)
   Escreval("Digite outro numero: ")
   Leia(numero2)

   se numero1 > numero2 entao
     numeroMaior <- numero1
   senao
      numeroMaior <- numero2
   fimse
   
   Escreval("O maior número digitado: ",numeroMaior)


Fimalgoritmo