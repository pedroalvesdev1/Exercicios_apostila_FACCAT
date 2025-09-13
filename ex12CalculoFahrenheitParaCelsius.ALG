Algoritmo "ex12CalculoFahrenheitParaCelsius"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Esse programa converte graus Fahrenheit para graus Celsius
// Autor(a)    : Pedro Alves
// Data atual  : 09/09/2025
Var
   // Seção de Declarações das variáveis
   fahrenheit, calculoFahrenheit:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o valor de graus Fahrenheit:")
   Leia(fahrenheit)

   calculoFahrenheit<- (fahrenheit - 32) / 1.8
   
   Escreva("O valor em graus Celsius é",calculoFahrenheit,"°")
Fimalgoritmo