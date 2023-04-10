programa {
  funcao inicio() {
  // calculadora IMC//
  real massa, altura, imc

  escreva(" qual sua massa em KG: ")
   leia(massa)

   escreva(" qual sua altura em metros: ")
   leia(altura)

  imc= massa / ( altura * altura)

  escreva("IMC: ", imc)

  se   imc >=18.5 e imc <25
    escreva(" este é seu peso ideal: ")
  senao escreva(" este não é seu peso ideal. ")

   
