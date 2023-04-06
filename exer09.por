programa {
  funcao inicio(){
    inteiro x, y, z
    
    escreva("Digite os valores para x, y e z: ")
    leia( x, y, z)

    se(x + y > z e x + z > x e x + z > x){
      escreva("Formam um triângulo ")
      se(x == y e x == z)
        escreva("equilátero.\n")
      senao{
        se(x == y ou x == z ou y == z)
          escreva("isósceles.\n")
        senao
          escreva("escaleno.\n")
      }
    }
    senao
      escreva("Não formam um triângulo!\n")
  }
}
