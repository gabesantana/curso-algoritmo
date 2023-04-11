programa {
  funcao inicio() {
    caracter nome
    real nsal, sal
    inteiro dep

    escreva("qual o nome do funcionario: ")
    leia(nome)
    escreva(" qual o salario do funcionario: ")
    leia(sal)
    escreva(" qual e a quantidade de dependentes: ")
    leia(dep)
      escolha dep
      {
        caso 0
         nsal=  sal + (sal*5/100)
         pare

        caso 1
         nsal=  sal + (sal*10/100)
         pare

        caso 2 
        nsal=  sal + (sal*15/100)
        pare

        caso contrario
          nsal=  sal + (sal*18/100)
          }
  escreva(" o novo salario de ", nome ," sera de R$", nsal)
  }
}
