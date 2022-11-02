programa
{
	
	funcao inicio()
	{

		inteiro numero, numero2, numerotot, resultado
	escreva("Selecione as opcoes de operação :  1 ADIÇÃO 2 SUBTRAÇÂO 3 DIVISÂO 4 MULTIPLICAÇÃO" + "\n ")
	
inteiro menu=0
leia(menu)
numero = 0
numero2= 0


escolha (menu)
{
	caso 1: 
	escreva ("ADIÇÃO")
	escreva (  "\n" + " digite agora o primeiro numero " + "\n" )
		leia (numero)
		
escreva (  "\n" + " digite agora o segundo numero " + "\n" )
		leia (numero2)

	resultado = numero+numero2

	escreva (  "\n" + " O RESULTADO DA CONTA: " + resultado + "\n" )
		leia (resultado)
	
	pare

	caso 2: 
	escreva ("SUBTRAÇÂO")
	escreva (  "\n" + " digite agora o primeiro numero " + "\n" )
		leia (numero)
		
escreva (  "\n" + " digite agora o segundo numero " + "\n" )
		leia (numero2)

	resultado = numero-numero2

	escreva (  "\n" + " O RESULTADO DA CONTA: " + resultado + "\n" )
	
	pare

caso 3: 
	escreva ("DIVISÂO")
	
		escreva (  "\n" + " digite agora o primeiro numero " + "\n" )
		leia (numero)
		
escreva (  "\n" + " digite agora o segundo numero " + "\n" )
		leia (numero2)

	resultado = numero/numero2

	escreva (  "\n" + " O RESULTADO DA CONTA: " + resultado + "\n" )
	pare

caso 4: 
	escreva ("MULTIPLICAÇÃO")
		escreva (  "\n" + " digite agora o primeiro numero " + "\n" )
		leia (numero)
		
escreva (  "\n" + " digite agora o segundo numero " + "\n" )
		leia (numero2)

	resultado = numero*numero2

	escreva (  "\n" + " O RESULTADO DA CONTA: " + resultado + "\n" )
	pare

	caso contrario :
	escreva ("Ok vc nao entendeu" )
		
	}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */