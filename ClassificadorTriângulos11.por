programa {
  funcao inicio() {
    real a, b, c

        escreva("Lado A: ")
        leia(a)

        escreva("Lado B: ")
        leia(b)

        escreva("Lado C: ")
        leia(c)

        se (a == b e b == c)
        {
            escreva("Equilátero")
        }
        senao se (a == b ou a == c ou b == c)
        {
            escreva("Isósceles")
        }
        senao
        {
            escreva("Escaleno")
        }
  }
}
