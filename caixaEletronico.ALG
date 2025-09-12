Algoritmo "caixaEletronico"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que simula um caixa eletrônico.
// Autor(a)    : Pedro Alves da Silva
// Data atual  : 11/09/2025
Var
   // Seção de Declarações das variáveis
   opcao01:inteiro

   opcao01_01 , opcao01_02, opcao01_03, opcao01_04, opcao01_05, opcao01_06:inteiro
   opcao01_07, opcao01_08:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("-----------CAIXA ELETRÔNICO BANCO DOS BC-----------")
   Escreval("                                                   ")
   Escreval("-----------------------MENU------------------------")
   Escreval("")
   Escreval("1 - Consultar Saldo                                ")
   Escreval("2 - Saque                                          ")
   Escreval("3 - Depósito                                       ")
   Escreval("4 - Tranferência                                   ")
   Escreval("5 - Pagamentos                                     ")
   Escreval("6 - Extrato                                        ")
   Escreval("7 - Configurações                                  ")
   Escreval("8 - Sair                                           ")
   Escreval("                                                   ")
   Escreval("---------------------------------------------------")
   Escreva("SELECIONE UMA OPÇÃO:")
   Leia(opcao01)
   limpatela

   escolha opcao01
   caso 1
      Escreval("Você escolheu a opção")
      Escreval("")
      Escreval("1 - Consultar Saldo")
      Escreval("")
      Escreval("SELECIONE UMA OPÇÃO")
      Escreval("")
      Escreval("1 - Exibir saldo da conta corrente")
      Escreval("2 - Exibir saldo da conta poupança")
      Escreval("3 - Voltar ao Menu Principal")
      Leia(opcao01_01)
      limpatela
   caso 2
      Escreval("Você escolheu a opção")
      Escreval("")
      Escreval("2 - Saque")
      Escreval("")
      Escreval("1 - Saque Comum")
      Escreval("2 - Saque Programado")
      Escreval("3 - Voltar ao Menu Principal")
      Leia(opcao01_02)
   caso 3
      Escreval("Você escolheu a opção")
      Escreval("")
      Escreval("3 - Depósito")
      Escreval("")
      Escreval("1 - Depósito em Dinheiro")
      Escreval("2 - Voltar ao Menu Principal")
      Leia(opcao01_03)
      limpatela
   caso 4
      Escreval("Você escolheu a opção")
      Escreval("")
      Escreval("4 - Tranferência")
      Escreval("")
      Escreval("1 - Transferir para Contas do Mesmo Banco")
      Escreval("2 - Transferir para Outros Bancos (TED/DOC)")
      Escreval("3 -  Transferir via PIX")
      Escreval("4 - Voltar ao Menu Principal")
      Leia(opcao01_04)
      limpatela
   caso 5
      Escreval("Você escolheu a opção")
      Escreval("")
      Escreval("5 - Pagamentos")
      Escreval("")
      Escreval("1 - Pagar Boleto")
      Escreval("2 - Pagar Conta de Consumo")
      Escreval("3 - Agendar Pagamento")
      Escreval("4 - Voltar ao Menu Principal")
      Leia(opcao01_05)
      limpatela
   caso 6
      Escreval("Você escolheu a opção")
      Escreval("")
      Escreval("6 - Extrato")
      Escreval("")
      Escreval("1 - Extrato dos Últimos 7 Dias")
      Escreval("2 - Extrato Mensal")
      Escreval("3 - Extrato Personalizado por Período")
      Escreval("4 - Voltar ao Menu Principal")
      Leia(opcao01_06)
      limpatela
   caso 7
      Escreval("Você escolheu a opção")
      Escreval("")
      Escreval("7 - Configurações")
      Escreval("")
      Escreval("1 - ")
      Escreval("2 - ")
      Leia(opcao01_07)
      limpatela
   caso 8
      Escreval("Você escolheu a opção")
      Escreval("")
      Escreval("8 - Sair")
      Escreval("")
      Escreval("1 - Alterar Senha")
      Escreval("2 - Gerenciar Limites de Transação")
      Escreval("3 - Configurar Notificações")
      Escreval("4 - Voltar ao Menu Principal")
      Leia(opcao01_08)
      limpatela
   fimescolha



Fimalgoritmo