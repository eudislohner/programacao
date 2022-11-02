programa
{
	
	funcao inicio()
	{

real nota1,nota2,nota3,nota4,media
cadeia aluno

escreva("Digite o nome do aluno:")
leia(aluno)
escreva ("\n" + " O Seu nome é : " + aluno)
escreva ("\n" + 6" digite a nota 1 :")
leia(nota1)
escreva ("digite a nota 2 :")
leia(nota2)
escreva ("digite a nota 3 :")
leia(nota3)
escreva ("digite a nota 4 :")
leia(nota4)

media = (nota1+nota2+nota3+nota4)/4

escreva ("sua média é:" + media )
//verifica se a media é igualmou maior que 7.

se (media>=7) {

	escreva (" voce eh o cara " + aluno) 
//caso a media for abaixo de 7....	
	}

senao escreva (" Estude mais " + aluno) 
	
	}
escolha (menu)


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */