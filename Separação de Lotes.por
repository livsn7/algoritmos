programa {
  funcao inicio() {
    inteiro numeros[10]
    inteiro pares = 0, impares = 0
    
    para (inteiro i = 0; i < 10; i++) {
      escreva("Digite o numero ", i + 1, ": ")
      leia(numeros[i])
      
      se (numeros[i] % 2 == 0) {
        pares++
      } senao {
        impares++
      }
    }
    
    escreva("\nTotal de numeros pares: ", pares)
    escreva("\nTotal de numeros impares: ", impares)
  }
  }
}
