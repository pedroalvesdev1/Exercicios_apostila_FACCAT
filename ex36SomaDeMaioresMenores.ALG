Algoritmo "ex36SomaDemaioresMenores"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcule e escreva a soma
//		 das idades do homem mais velho com a mulher mais nova, 
//               e o produto das idades do homem mais
//		 novo com a mulher mais velha.
// Autor(a)    : Pedro Alves
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis

   idadeHomem1,idadeHomem2,idadeMulher1,idadeMulher2:inteiro
   homemMaisVelho,mulherMaisVelha, homemMaisNovo, mulherMaisNova:inteiro
   somaHomemNovoMulherVelha,somaHomemVelhoMulherNova:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite a idade do 1° homem: ")
   Leia(idadeHomem1)
   Escreval("Digite a idade do 2° homem: ")
   Leia(idadeHomem2)
   Escreval("Digite a idade da 1° mulher: ")
   Leia(idadeMulher1)
   Escreval("Digite a idade da 2° mulher: ")
   Leia(idadeMulher2)

   se (idadeHomem1 > idadeHomem2) entao
      homemMaisVelho<- idadeHomem1
      homemMaisNovo<- idadeHomem2
   senao
      homemMaisVelho<- idadeHomem2
      homemMaisNovo<- idadeHomem1
      se (idadeMulher1 > idadeMulher2) entao
         mulherMaisVelha<- idadeMulher1
         mulherMaisNova<- idadeMulher2
      senao
         mulherMaisVelha<- idadeMulher2
         mulherMaisNova<- idadeMulher1
      fimse
   fimse

   somaHomemVelhoMulherNova<-  homemMaisVelho + mulherMaisNova
   somaHomemNovoMulherVelha<-  homemMaisNovo + mulherMaisVelha

   Escreval("A soma das idades do homem mais velho com a mulher mais nova foi de", somaHomemVelhoMulherNova)
   Escreval("A soma das idades do homem mais novo com a mulher mais velha foi de", soamHomemNovoMulherVelha)
Fimalgoritmo
