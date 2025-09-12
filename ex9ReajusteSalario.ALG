Algoritmo "Reajuste_de_salario"
// Disciplina   : Lógica de Programação
// Professor   :  Jailson Costa dos Snatos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Alves
// Data atual  : 03/09/2025
//Escreva um algoritmo para ler o salário mensal atual de um funcionário
//e o percentual de reajuste. Calcular e escrever o valor do novo salário.
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