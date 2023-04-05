programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real: a, n1, raiz
    escreva("digite um numero para calcular a raiz quadrada de: ")
    leia (n1)

   a= mat.raiz(n1, 2.0)
    escreva("a raiz quadrada de " , (n1), " é ", (a) )
  }
}
