Algoritmo "Calculo_comissao"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Snatos
// Descrição   : Cálcula o valor do salário final do vendedor , com as comissões
// e participação nas vendas
// Autor(a)    : Pedro Alves
// Data atual  : 03/09/2025

//Uma revendedora de carros usados paga a seus funcionários vendedores um
//salário fixo por mês, mais uma comissão também fixa para cada carro vendido
//e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que
//leia o número de carros por ele vendidos, o valor total de suas
//vendas, o salário fixo e o valor que ele recebe por carro vendido.
//Calcule e escreva o salário final do vendedor.
Var
// Seção de Declarações das variáveis 
vendaCarro, valorVendas, valorSalario, valorPorCarro, valorFinalSalario:real
valorComissaoFixa, comissaoNumeroVendidos, comissaoTotalVendas:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o número de carros vendidos:")
Leia(vendaCarro)
Escreva("Digite o valor da comissão fixa por venda:")
Leia(valorComissaoFixa)
Escreva("Digite o valor total de vendas:")
Leia(valorVendas)
Escreva("Digite o valor do sálario fixo:")
Leia(valorSalario)

comissaoNumeroVendidos<- vendaCarro * valorComissaoFixa
comissaoTotalVendas<- (valorVendas * 5) /100
valorFinalSalario<- comissaoNumeroVendidos + comissaoTotalVendas + valorSalario


Escreva("O valor do salário final do vendedor é R$", valorFinalSalario)

Fimalgoritmo