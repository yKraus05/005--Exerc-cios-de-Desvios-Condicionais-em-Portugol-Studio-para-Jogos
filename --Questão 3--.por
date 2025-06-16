programa {
  funcao inicio() {
    inteiro ataque,defesa,dano
    escreva("Informe o defesa do jogador: ")
    leia(defesa)
    escreva("Informe a ataque do monstro: ")
    leia(ataque)
    se(defesa>ataque){
      dano=0
    }senao{
      dano=ataque-defesa
    }
    escreva("O seu dano foi ", dano ,"")
    
  }
}
