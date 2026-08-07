programa {
  funcao inicio() {
    real preco, desconto, final

        escreva("Preço do jogo: ")
        leia(preco)

        desconto = preco * 0.15
        final = preco - desconto

        escreva("Desconto: R$ ", desconto)
        escreva("\nPreço final: R$ ", final)
  }
}
