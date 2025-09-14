Algoritmo "ex43VerificandoTriangulo"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   :
// Autor(a)    : Pedro Alves
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis

   lado1,lado2,lado3:real
   mens:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do 1° lado:")
   Leia(lado1)
   Escreval("Digite o valor do 2° lado:")
   Leia(lado2)
   Escreval("Digite o valor do 3° lado:")
   Leia(lado3)

   se (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2) entao
      se (lado1 = lado2) e (lado2 = lado3) entao
         mens <- "Triângulo Equilátero"
      senao
         se (lado1 = lado2) ou (lado2 = lado3) ou (lado1 = lado3) entao
            mens <- "Triângulo Isósceles"
         senao
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senao
      mens <- "Não possível formar um triângulo"
   fimse

   Escreval(mens)

Fimalgoritmo