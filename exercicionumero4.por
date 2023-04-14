programa
{
	
	funcao inicio()
	{
      
	    real valor
	    caracter moeda
	    real resultado

         escreva("Digite o valor a ser convertido\n")
         leia(valor)
         
         escreva("Escolha uma das moedas a serem convertidas\n")
         escreva("R= Real, D= Dólar Americano, E= Euro\n")
         leia(moeda)

         escolha(moeda){
         caso'R':
         resultado= valor/1
         escreva("O valor convertido em real é igual a ",resultado,"\n")
         pare
         caso'D':
         resultado= valor/0.20
         escreva("O valor convertido em dólar é igual a ",resultado,"\n")
         pare
         caso'E':
         resultado= valor/5.42
         escreva("O valor convertido em euro é igual a ",resultado,"\n")
         pare}
	}
}
