Algoritmo "ex20OrdemCrescente"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Esse programa coloca em ordem crescente os numeros digitados.
// Autor(a)    : Pedro Alves da Silva
// Data atual  : 11/09/2025
//A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário
//que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor
//da hora regular com um acréscimo de 50%. Escreva um algoritmo que leia o
//número de horas trabalhadas em um mês, o salário por hora e escreva o salário
// total do funcionário, que deverá ser acrescido das horas extras, caso
//tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).
Var
   // Seção de Declarações das variáveis

       numero1,numero2,numeroMaior,numeroMenor:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite um número: ")
   Leia(numero1)
   Escreval("Digite outro numero: ")
   Leia(numero2)

   se numero1 > numero2 entao
      numeroMaior<- numero1
      numeroMenor<- numero2
   senao
      numeroMaior<-  numero2
      numeroMenor<- numero1
   fimse
   
   Escreval("oredem crescente:",numeroMenor,",",numeroMaior)

Fimalgoritmo