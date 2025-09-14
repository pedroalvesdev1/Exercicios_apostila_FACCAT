Algoritmo "ex27PositivoNegativo"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica s eo número e positivo, ngativo ou igual a zero.
// Autor(a)    : Pedro Alves
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite um número: ")
   Leia(numero)

   se (numero > 0) entao
      Escreval("Número positivo")
   senao
      se (numero = 0) entao
         Escreval("Número zero")
      senao
         Escreval("Número negativo")
      fimse
   fimse

Fimalgoritmo