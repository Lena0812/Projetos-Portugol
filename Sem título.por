programa {
  funcao inicio() {
    //Declara��o de v�riaveis 
    real imc,peso,altura 
   //inicio de c�digo 
   escreva("Informe o seu peso: ")
   leia(peso)
   
   escreva("Informe a sua altura: ")
   leia(altura)

   imc= peso/ altura

   escreva("Seu imc � ", imc)
   se(imc < 18.5) {
    escreva ("Abaixo do peso desejado.")
   }
  senao se (imc <25) {
    escreva("peso desejado")
    
  }
  }
}
