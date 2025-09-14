Algoritmo "ex34TesteDeMesa"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : É um teste de mesa com valores pré-estabelecidos
// Autor(a)    : Pedro Alves
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis
   x,y,z:inteiro
   resposta:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

      Escreval("Digite o valor de x: ")
      Leia(x)
      Escreval("Digite o valor de y: ")
      Leia(y)

      z<- (x*y) + 5
      se z <= 0 então
         resposta<- "A"
      senao
         se z <= 100 então
            resposta<- "B"
         senao
            resposta<- "C"
         fimse
      fimse

      Escreval(z," ",resposta)

Fimalgoritmo