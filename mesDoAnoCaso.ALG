Algoritmo "mesDoAnoCaso"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Esse programa mostra o mês correpondente ao seu número.
// Autor(a)    : Pedro Alves da Silva
// Data atual  : 11/09/2025
Var
   // Seção de Declarações das variáveis

   numero:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite um número: ")
   Leia(numero)

   escolha(numero)
   caso 1
      Escreval("Janeiro")
   caso 2
      Escreval("Fevereiro")
   caso 3
      Escreval("Março")
   caso 4
      Escreval("Abril")
   caso 5
      Escreval("Maio")
   caso 6
      Escreval("Junho")
   caso 7
      Escreval("Julho")
   caso 8
      Escreval("Agosto")
   caso 9
      Escreval("Setembro")
   caso 10
      Escreval("Outubro")
   caso 11
      Escreval("Novembro")
   caso 12
      Escreval("Dezembro")
   outrocaso
      Escreval("Não possui número correspondente.")
   fimescolha


Fimalgoritmo