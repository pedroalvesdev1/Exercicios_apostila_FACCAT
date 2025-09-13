Algoritmo "ex22CalculoHorasExtras"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o salario do funcionário junto das horas extras.
// Autor(a)    : Pedro Alves
// Data atual  : 12/09/2025

Var
   // Seção de Declarações das variáveis
   horasTrabalhadasMes, valorHorasTrabalhada:inteiro
   calSalarioTotal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o número de horas trabalhadas: ")
   Leia(horasTrabalhadasMes)

   Escreval("Digite o salario por horas trabalhadas:")
   Leia(valorHorasTrabalhada)

   calSalarioTotal<-  valorHorasTrabalhada * 160

   se horasTrabalhadasMes  > 160 entao
      calSalarioTotal<- calSalarioTotal + (valorHorasTrabalhada * (50/100)) * (horasTrabalhadasMes - 160)
      Escreval("Seu salario já com as horas extras é de R$:",calSalarioTotal)
   senao
      EScreval("Seu salario é de R$", calSalarioTotal)
   fimse

Fimalgoritmo