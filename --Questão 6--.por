programa {
  funcao inicio() {
    inteiro nivel
    escreva("Informe o nível do jogador: ")
    leia(nivel)
    se(nivel<=10){
      escreva("Novato")
    }senao se(nivel<=20){
      escreva("Aventureiro")
    }senao se(nivel<=30){
      escreva("Veterano")
    }senao{
      escreva("Lenda")
    }
  }
}
