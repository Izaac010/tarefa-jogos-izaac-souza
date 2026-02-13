programa {
  funcao inicio() {
   inteiro a, b, c
   escreva("Digite o angulo da lua a:") 
   leia(a)
   escreva("Digite o angulo da lua b:") 
   leia(b)
   escreva("Digite o angulo da lua c:")
   leia(c) 

   se (a == b e b == c){
    escreva("Eclipse Total")
   }
   senao se(a == b e b == c ou a == c){
    escreva("Eclipse Parcial")
   }
   senao{
    escreva("Dispersão")
   }
  }
}
