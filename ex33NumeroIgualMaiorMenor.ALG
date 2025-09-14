Algoritmo "ex33NumeroIgualMaiorMenor"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica se os número digitados se valores são iguais ou
//               se um e maior que o outro
// Autor(a)    : Pedro Alves
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis
    num1, num2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o 1° valor")
   Leia(num1)
   Escreval("Digite o 2° valor")
   Leia(num2)


   se num1 > num2 entao
      Escreval("‘Primeiro é maior")
   senao
      se num1 = num2 entao
         Escreval("Números iguais")
      senao
         Escreval("Segundo maior")
      fimse
   fimse
Fimalgoritmo