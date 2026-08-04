programa {
  funcao inicio() {
    real distancia, combustivel, consumo

    escreva("Distância percorrida (km): ")
    leia (distancia)

    escreva("Combustível gasto (L): ")
    leia (combustivel)

    consumo =  distancia / combustivel
    escreva ("Comsumo médio: ", consumo,"km/L")
  }
}
