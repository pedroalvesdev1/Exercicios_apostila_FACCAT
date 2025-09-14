Algoritmo "ex31VerificadnoTriangulo"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : se pelo tamanho dos lado formam um triângulo.
// Autor(a)    : Pedro Alves
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis

   lado1,lado2,lado3:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor do 1° lado: ")
   Leia(lado1)
   Escreval("Digite o valor do 2° lado: ")
   Leia(lado2)
   Escreval("Digite o valor do 3° lado: ")
   Leia(lado3)

   se (lado1 < lado2 + lado3) e (lado2 < lado3 + lado1) e (lado3 < lado1 + lado2) entao
      Escreval("Forma o triângulo")
   senao
      Escreval("Nâo forma o triângulo")
   fimse

Fimalgoritmo