programa {
  funcao inicio() {
    real peso, altura, imc
    escreva ("Digite seu peso:")
    leia(peso)
    escreva ("Digite sua altura: ")
    leia(altura)

    imc = peso / (altura * altura)

    se (imc < 18.5){
      escreva("Abaixo do peso")
    }
    senao se(imc > 18.5 e imc< 25){
      escreva("peso normal")

    }
    senao{
      escreva("obeso")
    }
    }


    }



  }
}

