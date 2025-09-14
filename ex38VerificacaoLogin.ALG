Algoritmo "ex38VerificacaoLogin"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Esse algoritmo primeiro verifica se o código do usuário é válido
//              (1234). Se não for, exibe "Usuário inválido!". Caso seja válido,
//              pede a senha. Se a senha estiver incorreta (diferente de 9999),
//              mostra "Senha incorreta". Se estiver correta, mostra "Acesso permitido".
// Autor(a)    : Pedro Alves
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis

    usuario, senha, usuarioCorreto, senhaCorreta:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   usuarioCorreto<-"1234"
   senhaCorreta<-"9999"
   Escreval("Digite seu usuário: ")
   Leia(usuario)

   se usuario = usuarioCorreto entao
      Escreval("Digite sua senha: ")
      Leia(senha)
      se senha = senhaCorreta entao
         Escreval("Acesso permitido")
      senao
         Escreval("Senha incorreta")
      fimse
   senao
      Escreval("Usuário inválido")
   fimse

Fimalgoritmo