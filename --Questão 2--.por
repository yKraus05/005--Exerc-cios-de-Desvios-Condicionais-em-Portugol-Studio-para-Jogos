programa {
  funcao inicio() {
    cadeia caminho
  escreva("Qual o caminho? direita ou esquerda? ")
  leia(caminho)
  escolha(caminho){
    caso ("esquerda"):
    escreva("Você encontrou um tesouro!")
    pare
    caso ("direita"):
    escreva("Você caiu em uma armadilha!")
    pare
  caso contrario:
  escreva("Escolha inválida. Tente novamente.")
  }
  }
}
