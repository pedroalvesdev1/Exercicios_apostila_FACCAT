Algoritmo "ex37CalculoDeFrutas"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : O algoritmo proposto tem como objetivo calcular o valor final
//               a ser pago pelo cliente em um a fruteira que vende morangos e maçãs com preços
//               diferenciados de acordo com a quantidade adquirida.
// Autor(a)    : Pedro Alves
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
   quantMorango, quantMaca, valorMorango,valorMaca:real
   subTotalFrutas,totalKg:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //A== apenas morango
   //B=so maça
   // os dois juntos

   Escreval("Digite quantos Kg de morango: ")
   Leia(quantMorango)
   Escreval("Digite quantos Kg de maça: ")
   Leia(quantMaca)

   se quantMorango <= 5 entao
      valorMorango<- 2.50
   senao
      valorMorango<- 2.20
   fimse

   se quantMaca <= 5 entao
      valorMaca<- 1.80
   senao
      valorMaca<- 1.50
   fimse

   subTotalFrutas<- (quantMorango * valorMorango) +  (quantMaca * valorMaca)
   totalKg<- quantMorango + quantMaca

   se (subTotalFrutas > 25) ou (totalKg > 8) entao
      subTotalFrutas<- subTotalFrutas - (subTotalFrutas * (10/100))
   fimse

   Escreval("O total a ser pago é R$",subTotalFrutas:2:2) // fomatação para apresentar as duas ultimas casas decimais


Fimalgoritmo
