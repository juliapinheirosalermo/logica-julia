programa
{
	inteiro a, b, c, incremento
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(a)
		escreva("\n")
		
		escreva("Digite o último número: ")
		leia(b)
		escreva("\n")
		
		escreva("Digite o valor do incremento: ")
		leia(incremento)
		escreva("\n")

		enquanto( a < b)
		{
		escreva(a, "  ")
		a = incremento + a 
		}
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */