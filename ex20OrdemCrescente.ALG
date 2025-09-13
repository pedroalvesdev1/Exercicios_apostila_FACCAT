Algoritmo "ex20OrdemCrescente"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Esse programa coloca em ordem crescente os numeros digitados.
// Autor(a)    : Pedro Alves
// Data atual  : 11/09/2025

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