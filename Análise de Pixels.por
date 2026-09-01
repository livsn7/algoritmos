programa {
  funcao inicio() {
    inteiro pixels[2][3]
    inteiro maior, menor
    
    para (inteiro i = 0; i < 2; i++) {
      para (inteiro j = 0; j < 3; j++) {
        escreva("Digite o valor do pixel [", i, "][", j, "]: ")
        leia(pixels[i][j])
      }
    }
    
    maior = pixels[0][0]
    menor = pixels[0][0]
    
    para (inteiro i = 0; i < 2; i++) {
      para (inteiro j = 0; j < 3; j++) {
        se (pixels[i][j] > maior) {
          maior = pixels[i][j]
        }
        se (pixels[i][j] < menor) {
          menor = pixels[i][j]
        }
      }
    }
  }
}
