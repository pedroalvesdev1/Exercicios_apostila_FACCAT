Algoritmo "ex30OrdemCrescente"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Coloca 3 números em ordem crescente.
// Autor(a)    : Pedro Alves
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis
   num1,num2,num3,numMenor,numMeio,numMaior:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o 1° número: ")
   Leia(num1)
   Escreval("Digite o 2° número: ")
   Leia(num2)
   Escreval("Digite o 3° número: ")
   Leia(num3)

   se (num1 < num2) e (num1 < num3) entao
      numMenor<- num1
      se (num2 < num3) entao
         numMeio<- num2
         numMaior<- num3
      senao
         numMeio<- num3
         numMaior<- num2
      fimse
   senao
      se (num2 < num1) e (num2 < num3) entao
         numMenor<- num2
         se (num1 < num3) entao
            numMeio<-  num1
            numMaior<- num3
         senao
            numMeio<-  num3
            numMaior<- num1
         fimse
      senao
         numMenor<- num3
         se (num1 < num2) entao
            numMeio<-  num1
            numMaior<- num2
         senao
            numMeio<-  num2
            numMaior<- num1
         fimse
      fimse
   fimse

   limpatela

   Escreval("Ordem Crescente:",numMenor,",",numMeio,",",numMaior)

Fimalgoritmo