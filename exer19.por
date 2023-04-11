programa {
  funcao inicio() 
  {

    inteiro d , valor 

    escreva("\n ---------------------------------")
    escreva("\n     criançã esperança")
    escreva("\n ---------------------------------")
    escreva("\n [1] para doar 10 reais ")
    escreva("\n [2] para doar 20 reais ")
    escreva("\n [3] para doar 50 reais ")
    escreva("\n [4] para doar outo valor: ")
    escreva("\n [5] para cancelar \n")
      leia(d)

    limpa()

    escolha (d)
      {
        caso 1:
        valor= 10
        pare

        caso 2:
        valor= 20
        pare

        caso 3:
        valor= 50
        pare

        caso 4:
       escreva("quual o valor da doação: ")
        leia(valor)
        pare

        caso 5:  
        valor= 0
        
      }
      
    escreva("--------------------------------- \n")
    escreva("sua doação foi de: ", valor)

  
}
