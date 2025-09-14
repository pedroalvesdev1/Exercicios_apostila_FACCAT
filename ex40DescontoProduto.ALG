Algoritmo "ex40DescontoProduto"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : O algoritmo tem como objetivo calcular o valor final a ser pago
//               por um produto com base na quantidade adquirida e no preço unitário,
//               aplicando um desconto percentual de acordo com a quantidade comprada.
// Autor(a)    : Pedro Alves
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
    nomeProduto:caractere
    quantProduto:inteiro
    precoUnitario, percentualDesconto, subTotal, totalCompra:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o nome do produto: ")
   Leia(nomeProduto)
   Escreval("Digite o nome do produto: ")
   Leia(quantProduto)
   Escreval("Digite o nome do produto: ")
   Leia(precoUnitario)

   se quantProduto <= 5 entao
      percentualDesconto<- 2/100
   senao
      se (quantProduto > 5) e (quantProduto <= 10) entao
         percentualDesconto<- 3/100
      senao
            percentualDesconto<- 5/100
      fimse
   fimse
   
   subTotal<- quantProduto * precoUnitario
   totalCompra<- subTotal - (subTotal * percentualDesconto)
   
   limpatela
   
   Escreval("-------------------------------------------")
   Escreval("|            TOTAL COMPRA                 |")
   Escreval("-------------------------------------------")
   Escreval("O total da compra foi de R$",totalCompra:2:2)

Fimalgoritmo