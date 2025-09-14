Algoritmo "ex29SomaMaioresNumeros"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica quais são os dois maiores númreos e exibe a soma dos dois.
// Autor(a)    : Pedro Alves
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis

   num1, num2, num3, soma, numMenor, resultado:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o 1° número")
   Leia(num1)
   Escreval("Digite o 2° número")
   Leia(num2)
   Escreval("Digite o 3° número")
   Leia(num3)

   soma<- num1 + num2 + num3

   se (num1 < num2) e (num1 < num3) entao
      numMenor <- num1
   senao
      se (num2 < num1) e (num2 < num3) entao
         numMenor <- num2
      senao
         numMenor <- num3
      fimse
   fimse

   resultado<- soma - numMenor

   Escreval("A soma dos dois maiores valores é: ", resultado)

Fimalgoritmo