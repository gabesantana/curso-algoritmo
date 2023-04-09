programa {
  funcao inicio() {
    real emprestimo, juros, parcelas, total, imposto

    escreva("qual o valor do emprestimo: ")
    leia(emprestimo)

    escreva("quantas parcelas serão: ")
    leia(parcelas)

    escreva("qual a porcentagem do imposto: ")
    leia(imposto)

  juros= emprestimo
    total= juros + (emprestimo * imposto / 100) 

    escreva("o total pago será: ", total, " reais")  

    
  }
}
