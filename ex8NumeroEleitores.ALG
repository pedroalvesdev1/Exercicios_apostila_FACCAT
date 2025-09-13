Algoritmo "ex8NumeroEleitores"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Esse código calcula a porcentagem dos votos de um municipio.
// Autor(a)    : Pedro Alves
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis
eleitores, votoEmBranco, votoNulo, votoValido:real
caluloVotoEmBranco, calculoVotoNulo, calculoVotoValido:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("Número de votos")
Escreva("Digite o número de eleitores em seu mnunicipio: ")
Leia(eleitores)
Escreva("Digite o numero de votos em branco: ")
Leia(votoEmBranco)
Escreva("Digite o numero de votos nulos: ")
Leia(votoNulo)
Escreva("Digite o numero de votos validos: ")
Leia(votoValido)
Escreval("")


caluloVotoEmBranco<- (votoEmBranco/eleitores) * 100
calculoVotoNulo<- (votoNulo/eleitores) * 100
calculoVotoValido<- (votoValido/eleitores) * 100

Escreval("O número de votos em branco foi de:", caluloVotoEmBranco,"%")
Escreval("O número de votos nulo foi de:", calculoVotoNulo,"%")
Escreval("O número de votos válidos foi de:", calculoVotoValido,"%")

Fimalgoritmo