programa {
  funcao inicio() {
    cadeia senha
    escreva("Qual a senha do cofre? ")
    leia(senha)
    escolha(senha){
      caso("tesourosecreto"):
      escreva("O cofre se abriu! Você encontrou itens valiosos.")
      pare
      caso contrario:
      escreva("Senha incorreta. O cofre permanece trancado.")
      
    }
  }
}
