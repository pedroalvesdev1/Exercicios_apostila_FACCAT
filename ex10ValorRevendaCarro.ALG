Algoritmo "ex10ValorRevendaCarro"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Esse programa cálcula o valo final de um carro, junto do custo
// 		 de fábrica, custo de distribuição e valor dos impostos.
// Autor(a)    : Pedro Alves
// Data atual  : 03/09/2025

Var
// Seção de Declarações das variáveis 
valorCarroFabrica, caldistro, calImpostos,valorRevenda: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite o valor do custo do carro:")
   Leia(valorCarroFabrica)

   caldistro <- (valorCarroFabrica * 28) / 100

   calImpostos <- (valorCarroFabrica * 45) / 100

   valorRevenda<- valorCarroFabrica + caldistro + calImpostos
   Escreva("O valor ficou R$", valorRevenda)
Fimalgoritmo