programa {
  funcao inicio() {
  real taxa, soma
  escreva("Digite a taxa:")
  leia(taxa)
  caracter seleciona
  escreva ("Digite sua credencial:")
  leia(seleciona)

    escolha(seleciona){
      caso 'c': {
        soma = taxa*5
        escreva("Deve pagar:", soma)
        pare
      }
      caso 'm':{
        soma = taxa*2
        escreva("Deve pagar:",soma)
        pare
      }
      caso contrario : {
        escreva("Opção invalida, tente novamente")
        pare
      }
    } 
  }
}
