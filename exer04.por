programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real: a,n
   escreva("Informe um número positivo ou negativo: ")
    leia (n)
   a= mat.valor_absoluto (n)
    escreva(a)
  }
}
