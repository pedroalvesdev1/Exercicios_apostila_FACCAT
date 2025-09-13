Algoritmo "ex23CorrecaoAlgoritmo"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Exercicio pra correção de algoritmo
// Autor(a)    : Pedro Alves
// Data atual  : 12/09/2025
//Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que contém
//erros, identifique os erros no algoritmo apresentado abaixo:
Var
   // Seção de Declarações das variáveis
         nome, sexo:caractere
         altura,pesoIdeal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite seu nome: ")
   Leia(nome)
   Escreval("Digite sua altura(m): ")
   Leia(altura)
   Escreval("Digite seu sexo (M) masculino ou (F) feminino: ")
   Leia(sexo)

   se sexo = "M" entao
      pesoIdeal<-  (72.7 * altura) - 58
   senao
      pesoIdeal<- (62.1 * altura) - 44.7
   fimse

   Escreval(nome," seu peso ideal é de: ",pesoIdeal,"Kg")


Fimalgoritmo