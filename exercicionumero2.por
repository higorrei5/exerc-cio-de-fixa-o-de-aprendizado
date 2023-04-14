programa
{
	
	funcao inicio()
	{
	  real numero1, numero2
	  caracter operacao
	  inteiro resultado

	  escreva("Digite o numero1\n")
	  leia(numero1)
	  escreva("Digite o numero2\n")
	  leia(numero2)

	  escreva("Escolha uma das 4 operações\n")
	  escreva("A= Adição, S= Subtração, M= Multiplicação, D= Divisão\n")
	  leia(operacao)

	  escolha(operacao){
	  caso'A':
	  resultado= numero1+numero2
	  escreva("O seu resultado será igual a ",resultado,"\n")
	  pare
	  caso'S':
	  resultado= numero1-numero2
	  escreva("O seu resultado será igual a ",resultado,"\n")
	  pare
	  caso'M':
	  resultado= numero1*numero2
	  escreva("O seu resultado será igual a ",resultado,"\n")
	  caso'D':
	  resultado= numero1/numero2
	  se(numero2>=1)
	  escreva("O seu resultado será igual a ",resultado,"\n")
	  senao
	  escreva("Digite um valor maior que 0\n")
	  	}
	}
}
