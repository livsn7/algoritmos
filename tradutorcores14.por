programa {
  funcao inicio() {
    caractere letra

    escreva("Digite a letra da cor: ")
    leia(letra)

    escolha(letra)
    {
      caso "A":
      escreva("Amarelo - Yellow")
      pare

      caso "V":
      escreva("Vermelho - red")
      pare

      caso "Z":
      escreva("Azul - Blue")
      pare

      caso contrario:
      escreva("Cor Inválida")
    }
  }
}
