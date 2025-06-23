programa {
  inclua biblioteca Texto-->t
  funcao inicio() {
    cadeia classe
    escreva("Escolha uma classe:Mago,Guerreiro ou Ladrão: ")
    leia(classe)
    escolha(t.caixa_baixa(classe)){
      caso("mago"):
      escreva("Parabéns,o Mago é uma boa escolha")
      pare
      caso("guerreiro"):
      escreva("Guerreiro,ótimo em batalha!")
      pare
      caso("ladrão"):
      escreva("Ladrão?uma escolha meio ruim não acha?")
      pare
      caso contrario:
      escreva("Classe inválida")
    }
    
      
    
    
  }
}
