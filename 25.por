programa {
  funcao inicio() {
  real diametro, folha, peso, perigo
  escreva("Digite o tamanho da folha:")
  leia(folha)
  escreva("Digite o peso da folha:")
  leia(peso)
  escreva("Digite o diametro da folha:")
  leia(diametro)

  perigo = (diametro*peso) / folha

  se(perigo>50){
    escreva("Letal")
  }

  senao se(folha>=20){
    escreva("Venenosa")

  }

  senao se(folha<20){
    escreva("Curativa")
  }
  }
}
