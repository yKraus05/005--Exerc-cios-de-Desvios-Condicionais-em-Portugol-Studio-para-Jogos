programa {
  inclua biblioteca Texto-->t
  funcao inicio() {
    cadeia npc
    escreva("Você vai conversar ou ignorar o NPC? ")
    leia(npc)
    escolha(t.caixa_baixa(npc)){
      caso("conversar"):
      escreva("O NPC te deu uma dica importante!")
      pare
      caso("ignorar"):
      escreva("Você seguiu em frente, perdendo uma oportunidade.")
      pare
      caso contrario:
      escreva("Opção inválida!")
    }
  }
}
