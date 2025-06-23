programa {
  funcao inicio() {
    inteiro vida,cura,conta
    escreva("Informe a vida atual do jogador: ")
    leia(vida)
    escreva("Informe quanto de cura ele vai receber: ")
    leia(cura)
    conta=vida+cura
    se(conta>100){
      escreva("Vida cheia,100 de vida")
    }senao se(conta<100){
      escreva("Você ficou com ", conta ," de vida")
    }senao{
      escreva("informação inválida")
    }
  }
}
