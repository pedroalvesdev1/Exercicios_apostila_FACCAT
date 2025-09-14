Algoritmo "ex42Aposentadoria"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : O algoritmo tem como objetivo verificar se um empregado está
//               qualificado para aposentadoria com base em sua idade e tempo de serviço.
// Autor(a)    : Pedro Alves
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis

   anoAtual, codigoFuncionario, anoNascimentoFuncionario, anoIngressoNaEmpresa:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   anoAtual<-2025

   Escreval("Digite seu código de funcionário: ")
   Leia(codigoFuncionario)
   Escreval("Digite seu ano de nascimento: ")
   Leia(anoNascimentoFuncionario)
   Escreval("Digite o ano de seu ibgresso na empresa: ")
   Leia(anoIngressoNaEmpresa)

   se (anoAtual - anoNascimentoFuncionario >= 65) entao
      se (anoAtual - anoIngressoNaEmpresa >= 30) entao
         se (anoAtual - anoNascimentoFuncionario >= 60) e (anoAtual - anoIngressoNaEmpresa >= 30) entao
            Escreval("Requerer aposentadoria")
         fimse
      fimse
   senao
      Escreval("Não requerer aposentadoria")
   fimse



Fimalgoritmo