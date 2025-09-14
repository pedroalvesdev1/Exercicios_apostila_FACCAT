Algoritmo "ex35CalculoCombustivel"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o preço final dependendo do tipo de combustível e da quantidade do combustível
// Autor(a)    : Pedro Alves
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis

   precoLitro, quantLitros, percentual, valorTotal, desconto, valorFinal:real
   tipoCombustivel:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...



   Escreval("Digite quantos litros de combustível: ")
   Leia(quantLitros)
   Escreval("Digite o tipo de combustível: ")
   Leia(tipoCombustivel)

   se (tipoCombustivel = "A") ou (tipoCombustivel = "a") entao
      precoLitro <- 2.90
      se (quantLitros <= 20) entao
         percentual <- 0.03
      senao
         percentual <- 0.05
      fimse
   senao
      se (tipoCombustivel = "G") ou (tipoCombustivel = "g") entao
         precoLitro <- 3.30
         se (quantLitros <= 20) entao
            percentual <- 0.04
         senao
            percentual <- 0.06
         fimse
      senao
         escreval("Tipo de combustível inválido!")
      fimse
   fimse

   valorTotal<- quantLitros * precoLitro
   desconto<- valorTotal * percentual
   valorFinal<- valorTotal - desconto

   Escreval("Você deve pagar: R$", valorFinal)

Fimalgoritmo