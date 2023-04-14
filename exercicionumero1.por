programa
{
  
	
	funcao inicio()
  {
     real nota1, nota2, resultado

     escreva("Digite sua primeira nota\n")
     leia(nota1)
     escreva("Digite sua segunda nota\n")
     leia(nota2)

     resultado= nota1+nota2/2
     escreva("Resultado é igual a ",resultado,"\n")

     se(resultado>=6)
     escreva("Você foi aprovado!")
     senao
     escreva("Você foi reprovado!")
  }
}
