Algoritmo "areaTrapezio"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a área do trapézio.
// Autor(a)    : Pedro Alves
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis

   baseMaior, baseMenor, altura, areaTrapezio:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor da base maior:")
   Leia(baseMaior)
   Escreval("Digite o valor da base menor:")
   Leia(baseMenor)
   Escreval("Digite o valor da altura:")
   Leia(altura)
   
   areaTrapezio<- ((baseMaior + baseMenor) * altura) / 2
   
   Escreval("O valor da área do trapézio é ",areaTrapezio,"cm²")

Fimalgoritmo