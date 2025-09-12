Algoritmo "Valor_revenda_carro"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Snatos
// Descrição   : Esse programa cálcula o valo final de um carro, junto do custo
// de fábrica, custo de distribuiçõa e valor dos imposto
// Autor(a)    : Pedro Alves
// Data atual  : 03/09/2025

//O custo de um carro novo ao consumidor é a soma do custo de fábrica com a
//porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
//Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%,
//escrever um algoritmo para ler o custo de fábrica de um carro,
//calcular e escrever o custo final ao consumidor.
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