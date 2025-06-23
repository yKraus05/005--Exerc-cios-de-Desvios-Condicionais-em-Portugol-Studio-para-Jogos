programa {
  funcao inicio() {
    inteiro moedas,custo
    escreva("Quantas moedas você possui? ")
    leia(moedas)
    escreva("Qual o valor da compra? ")
    leia(custo)
    se(moedas<custo){
      escreva("Moedas insuficientes para esta compra.")
    }senao se(moedas>custo){
      escreva("Compra realizada com sucesso!")
    }senao{
      escreva("Número inválido")
    }

  }
}
