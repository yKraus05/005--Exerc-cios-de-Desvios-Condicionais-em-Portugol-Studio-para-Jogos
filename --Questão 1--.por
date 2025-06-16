programa {
  funcao inicio() {
    real ponto
    escreva("Informe a pontuação atual do jogador: ")
    leia(ponto)
    se(ponto>=100){
      escreva("Parabéns! Você avançou para a próxima fase ")
    }
    senao se(ponto<100){
      escreva("Continue tentando para avançar!")
    }
    
    
  }
}
