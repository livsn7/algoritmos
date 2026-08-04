programa {
  funcao inicio() {
    inteiro quantidade

    escreva("Digite a quantidade em estoque: ")
    leia (quantidade)

    se (quantidade > 50)
    {
      escreva("Estoque Adequado")
    }
    senao se (quantidade >= 15)
    {
      escreva("Atenção: Faça novo pedido")
    }
    senao
    {
      escreva("Critico: Produto quase esgotado!")
    }
  }
}
