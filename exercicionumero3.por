programa
{
	
	funcao inicio()
	{
		real base, altura
		inteiro resultado1
		inteiro resultado2

		escreva("Digite o valor da base\n")
		leia(base)
		escreva("Digite o valor da altura\n")
		leia(altura)

          resultado1= base*base
          resultado2= base*altura

          se(base==altura)
          escreva("Seu polígono é um quadrado, sua área é igual a ",resultado1,"\n")
          senao
          escreva("Seu polígono é um retângulo, sua área é igual a ",resultado2,"\n")
          

		
	}
}
