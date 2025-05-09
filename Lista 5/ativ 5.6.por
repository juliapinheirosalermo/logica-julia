programa
{
	inteiro sort = 0, a, mai = 0, div = 0
	funcao inicio()
	{
		enquanto(sort <= 10){
			a = sorteia(0,10)
			escreva(a," ")
			sort = sort + 1
			se(a > 5){
				mai = mai + 1
			}
			se(a != 0 e (a % 3) == 0){
				div = div + 1
			}
			
		}
		escreva("\nA quantidade de numeros maior que 5: ", mai)
		escreva("\nA quantidade de numeros divisivel por 3: ", div)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */