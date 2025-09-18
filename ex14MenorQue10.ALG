Algoritmo "ex14MenorQue10"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : esse progma verifica se o número digitado é maior, menor ou igual a 10
// Autor(a)    : Pedro Alves
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite um número:")
   Leia(numero)

   se numero < 10 entao
      escreva("Número menor que 10")
   senao
      se numero = 10 entao
         Escreva("Número é igual a 10")
      senao
         escreva("Número maior que 10")
      fimse
   fimse

Fimalgoritmo