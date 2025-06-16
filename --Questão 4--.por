programa {
  funcao inicio() {
    inteiro mana,habilidade,conta
    escreva("Qual a quantidade de mana atual do jogador? ")
    leia(mana)
    escreva("Qual o custo da habilidade? ")
    leia(habilidade)
    conta=mana-habilidade
    se(mana>habilidade){
      escreva("Habilidade ativada! Mana restante:", conta ,"")   
    }senao{
      escreva("Mana insuficiente para usar a habilidade!")
    }
  }
}
