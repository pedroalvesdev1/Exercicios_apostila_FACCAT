Algoritmo "ex41MediaAproveitamento"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : O algoritmo tem como objetivo calcular a média de aproveitamento
//               de um aluno a partir das três notas das verificações e da média dos exercícios.
// Autor(a)    : Pedro Alves
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
   n1,n2,n3, mediaExercicios, mediaAproveitamento:real
   conceito:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor da 1° nota:")
   Leia(n1)
   Escreval("Digite o valor da 2° nota:")
   Leia(n2)
   Escreval("Digite o valor da 3° nota:")
   Leia(n3)
   Escreval("Digite o valor da média dos exercícios:")
   Leia(mediaExercicios)

   mediaAproveitamento<- (n1 + (n2 * 2) + (n3 * 3) + mediaExercicios) / 7

   se mediaAproveitamento >= 9 entao
      conceito<- "A"
   senao
      se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9) entao
         conceito<- "B"
      senao
         se (mediaAproveitamento >= 6) e (mediaAproveitamento < 7.5) entao
            conceito<- "C"
         senao
            conceito<- "D"
         fimse
      fimse
   fimse

   Escreval("A média de aproveitamento foi de ", mediaAproveitamento:2:2," e o conceito atribuido foi ", conceito)

Fimalgoritmo