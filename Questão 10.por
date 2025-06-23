programa {
  funcao inicio() {
    cadeia resposta
    escreva("Você tem a chave?para abrir a porta? ")
    leia(resposta)
    escolha(resposta){
      caso("sim"):
      escreva("A porta se abriu! Você pode prosseguir.")
      pare
      caso contrario:
      escreva("A porta está trancada. Você precisa da Chave Dourada.")
    }
  }
}
