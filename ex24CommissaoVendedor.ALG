Algoritmo "ex24CommissaoVendedor"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Alves
// Data atual  : 12/09/2025

Var
   // Seção de Declarações das variáveis
       salarioFixo, valorVendas, salarioTotal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o salario fixo: ")
   Leia(salarioFixo)

   Escreval("Digite o valor das vendas: ")
   Leia(valorVendas)

   se valorVendas <= 1500 entao
      salarioTotal<- valorVendas * (3/100) + salarioFixo
   senao
      salarioTotal<- valorVendas * (5/100) + salarioFixo
   fimse

   Escreval("Seu salário é de R$",salarioTotal)
Fimalgoritmo