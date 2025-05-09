programa
{

   inteiro salar, anos
   real novoSal
	
	funcao inicio()
	{
		
		escreva("\nescreva seu salario: ")
		leia(salar)

		escreva("\nescreva quantos anos você esta na empresa: ")
		leia(anos)

		se (anos <= 3)
		novoSal = salar * 1.03
		senao se (anos <= 10)
		novoSal = salar * 1.20

		 escreva("\nSeu novo salario é R$ ", novoSal)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */