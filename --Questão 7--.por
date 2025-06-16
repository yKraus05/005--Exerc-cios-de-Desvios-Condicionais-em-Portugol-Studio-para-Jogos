programa {
  funcao inicio() {
    inteiro bau
    escreva("Escolha um baú de 1 a 10: ")
    leia(bau)
    se(bau<=2){
      escreva("Você encontrou uma Poção de Vida!")
    }senao se(bau<=5){
      escreva("Você encontrou Moedas de Ouro!")
    }senao se(bau<=8){
      escreva("Você encontrou uma Espada Comum!")
    }senao se(bau<=10)
      escreva("Você encontrou um Item Lendário!")
    senao{
      escreva("Número inválido")
    }}
  }
