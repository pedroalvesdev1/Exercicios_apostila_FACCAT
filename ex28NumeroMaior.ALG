Algoritmo "ex28NumeroMaior"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra na tela o maior número dentre os 3 digitados.
// Autor(a)    : Pedro Alves
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis
num1, num2, num3,numeroMaior:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o 1° número: ")
   Leia(num1)

   Escreval("Digite o 2° número: ")
   Leia(num2)

   Escreval("Digite o 3° número: ")
   Leia(num3)

   se num1 > num2 entao
      numeroMaior<- num1
   senao
      se num2 > num3 entao
         numeroMaior<- num2
      senao
            numeroMaior<- num3
         fimse
      fimse

   Escreval("O maior número foi",numeroMaior)

Fimalgoritmo