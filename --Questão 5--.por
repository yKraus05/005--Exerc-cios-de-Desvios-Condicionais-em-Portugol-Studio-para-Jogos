programa {
  funcao inicio() {
    inteiro jogador,inimigo
    escreva("Qual os pontos do jogador? ")
    leia(jogador)
    escreva("Qual os pontos do inimigo? ")
    leia(inimigo)
    se(jogador>inimigo){
      escreva("Você Venceu!")
    }senao se(inimigo>jogador){
      escreva("Você Perdeu!")
    }senao{
      escreva("Empate!")
    }
  }
}
