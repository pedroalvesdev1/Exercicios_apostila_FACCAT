Algoritmo "ex9ReajusteSalario"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ajusta o salário do funcionario de acordo com o valor do reajuste 
// Autor(a)    : Pedro Alves
// Data atual  : 03/09/2025

Var
// Seção de Declarações das variáveis 
valorSalario, percentualAjuste, calSalarioReajustado, SalarioReajustado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Insira o valor do salário do funcionário: ")
Leia(valorSalario)
Escreva("Insira valor do reajuste em porcentagem:")
Leia(percentualAjuste)

calSalarioReajustado<- (valorSalario * percentualAjuste) / 100
SalarioReajustado<- calSalarioReajustado + valorSalario

Escreval("O novo sálario será R$", SalarioReajustado)
Fimalgoritmo