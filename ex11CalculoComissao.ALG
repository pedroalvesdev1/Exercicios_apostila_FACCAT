Algoritmo "ex11CalculoComissao"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Cálcula o valor do salário final do vendedor , com as comissões
//               e participação nas vendas
// Autor(a)    : Pedro Alves
// Data atual  : 03/09/2025

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