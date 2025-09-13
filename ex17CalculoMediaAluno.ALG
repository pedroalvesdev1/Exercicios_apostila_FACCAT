Algoritmo "ex17CalculoMediaAluno"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : Calcula a média aritimetica de aluno e veridfica se a 
//               média, for maior que 6 ele é aprovado senão ele esta reprovado.
// Autor(a)    : Pedro Alves 
// Data atual  : 04/09/2025

Var
   // Seção de Declarações das variáveis
        nota1, nota2, media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o valor da 1° nota: ")
   Leia(nota1)
   Escreva("Digite o valor da 2° nota: ")
   Leia(nota2)

   media<- (nota1 + nota2) /2

   se media >= 6 entao
      Escreva("O aluno foi aprovado")
   senao
      se(media < 6)entao
         Escreva("O aluno foi reprovado")
      fimse
   fimse


Fimalgoritmo