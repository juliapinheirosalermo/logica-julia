programa
{
 inteiro a, b, media
	
	funcao inicio()
	{
		escreva("digite sua primeira nota:")
		leia(a)

		escreva("digite sua segunda nota:")
		leia(b)

		media = (a + b) / 2

		se (media < 5)
		escreva("REPROVADO!")

		senao se (media >= 5 e media > 6.9)
		escreva("RECUPERAÇÃO!")

		senao
		escreva("APROVADO!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */