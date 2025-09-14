Algoritmo "ex26ControleProdutoEstoque"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica se a o suficiente de um produto no estoque.
// Autor(a)    : Pedro Alves
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis
   quantAtualEstoque, quantMaxima, quantMinima,quantMedia:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite a quantidade atual o estoque:")
   Leia(quantAtualEstoque)
   Escreval("Digite a quantidade máxima desse produto no estoque:")
   Leia(quantMaxima)
   Escreval("Digite a quantidade mínima desse produto no estoque:")
   Leia(quantMinima)
   Escreval("")

   quantMedia<- (quantMaxima + quantMinima) / 2

   se (quantAtualEstoque >= quantMedia) entao
      Escreval("Não efetuar compra")
   senao
      Escreval("Efetue a compra")
   fimse


Fimalgoritmo