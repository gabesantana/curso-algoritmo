programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro: a, n1, n2
    escreva("digite um numero para calcular potencia: ")
    leia (n1)
     escreva("digite outro numero: ")
     leia (n2)

   a= mat.potencia (n1,n2)
    escreva("o resultado da potencia de " , (n1) ," e ", (n2) ," é ", a)
  }
}
