programa {
  funcao inicio() {
    inteiro tempo
    escreva("Qual o tempo demorado para concluir a missão? ")
    leia(tempo)
    se(tempo<=10){
      escreva("Missão concluída com sucesso e em tempo recorde!.")
    }senao se(tempo<=30){
      escreva("Missão concluída com sucesso!.")
    }senao{
      escreva("Missão concluída, mas demorou demais.")
    }
  }
}
