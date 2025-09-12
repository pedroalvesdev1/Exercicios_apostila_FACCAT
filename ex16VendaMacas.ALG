Algoritmo "ex16VendaMacas"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Alves da Silva
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis

   quantMacas:inteiro
   totalCompra:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite a quantidade de maças: ")
   Leia(quantMacas)


   se (quantMacas < 12) entao
      totalCompra<- quantMacas * 1.30
   senao
      totalCompra<- quantMacas * 1.00
   fimse
      Escreval("O total da sua compra foi de R$", totalCompra)



Fimalgoritmo