programa
{
	real val, juros, parcela, b
	funcao inicio()
	{
		escreva("Digite quanto você deseja pegar de emprestimo:")
		leia(val)

		escreva("A quantidade de parcelas que você deseja:")
		leia(parcela)

		b = (val*1.20)/parcela

		escreva("Voce ira pagar ", parcela," parcelas de ", b," Reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */