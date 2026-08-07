programa {
  funcao inicio() {
    real valor

        escreva("Valor da compra: ")
        leia(valor)

        se (valor > 150)
        {
            escreva("Frete Grátis Aplicado!")
        }
        senao
        {
            escreva("Faltam R$ ", 150 - valor, " para ganhar Frete Grátis!")
        }
  }
}
