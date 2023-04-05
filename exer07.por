programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real n, s, cos, tan

		escreva("Digite um número: ")
		leia(n)
		
		s= m.seno(n)
		cos= m.cosseno(n)
		tan= m.tangente(n)

		escreva("\nO seno de ", n, " é: ", (s)
		escreva("\nO cosseno de ", n, " é: ", (cos)
		escreva("\nA tangente de ", n, " é: ", (tan)
    }
