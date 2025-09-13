Algoritmo "ex25SaldoPositivoOuNegativo"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Testar se o saldo é positivo ou negativo.
// Autor(a)    : Pedro Alves
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis
    numeroConta:inteiro
    saldoAtual,valorDebito, valorCredito:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o numero da sua conta: ")
   Leia(numeroConta)
   Escreval("Digite o seu saldo: ")
   Leia(saldoAtual)
   Escreval("Digite o seu débito: ")
   Leia(valorDebito)
   Escreval("Digite o seu crédito: ")
   Leia(valorCredito)

   saldoAtual<- saldoAtual - valorDebito +  valorCredito

   se (saldoAtual >= 0) entao
      Escreval("Seu saldo está positivo R$", saldoAtual)
   senao
        Escreval("Seu saldo está negativo R$", saldoAtual)
   fimse

Fimalgoritmo