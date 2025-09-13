Algoritmo "ex22CalculoHorasExtras"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Alves
// Data atual  : 12/09/2025
//A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário
//que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da
//hora regular com um acréscimo de 50%. Escreva um algoritmo que leia o número
//de horas trabalhadas em um mês, o salário por hora e escreva o salário total
//do funcionário, que deverá ser acrescido das horas extras, caso tenham sido
//trabalhadas (considere que o mês possua 4 semanas exatas).
//salario<- 800
//por hora<- 2.5
//41 = 802.5
//

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