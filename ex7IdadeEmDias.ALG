Algoritmo "ex7IdadeEmDias"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Esse código coloca a idade das pesoas em dias.
// Autor(a)    : Pedro Alves
// Data atual  : 29/08/2025
Var
   // Seção de Declarações das variáveis
   idadeEmDias, anos, meses, dias:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a idade em anos: ")
   Leia (anos)
   Escreva("Digite os meses: ")
   Leia (meses)
   Escreva("Digite os dias: ")
   Leia (dias)
   
   idadeEmDias<- (anos * 365) + (meses * 30) + dias
   
   Escreva("A idade expressa em dias é: ", idadeEmDias)

Fimalgoritmo