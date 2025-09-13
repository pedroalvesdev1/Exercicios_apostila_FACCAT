Algoritmo "ex18IdadeParaVotar"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Esse programa verifica se a pessoa já tem idade o suficiente para votar
// Autor(a)    : Pedro Alves
// Data atual  : 11/09/2025
Var
   // Seção de Declarações das variáveis
   anoNascimento, anoAtual, idadeUsuario:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o ano de seu nascimento:")
   Leia(anoNascimento)

   anoAtual<- 2025
   idadeUsuario<- anoAtual - anoNascimento

   se idadeUsuario < 16 entao
      Escreva("Você ainda não pode votar")
   senao
      Escreva("Você pode votar")
   fimse

Fimalgoritmo