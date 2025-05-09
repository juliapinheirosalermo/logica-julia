programa
{
         inteiro larg, compr, area
	
	funcao inicio()
	{
		escreva("Digite a largura:")
		leia(larg)

		escreva("\nDigite o comprimento:")
		leia(compr)

		area = larg * compr

		escreva("\nA área do terreno é: ", area, "m²")

		se (area < 100)
		escreva("\nTERRENO POPULAR.")	

		senao se (area <= 500)
		escreva("\nTERRENO MASTER.")

		senao
		escreva("\nTERRENO VIP.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */