programa
{ 
       inteiro um
       inteiro dois
       inteiro tres
	
	funcao inicio()
	{
		escreva("Digite a idade da sua primeira filha: ")
		leia(um)
		escreva("\nDigite a idade da sua segunda filha: ")
		leia(dois)
		escreva("\nDigite a idade da sua terceira filha: ")
		leia(tres)
		
		se ((um < dois) ou (dois < tres)){
		escreva("Camila é a segunda")}
		
		senao{
		se ((dois < um) ou (um < tres)){
		escreva("Camila é a primeira")}
		senao{
		se ((tres < um) ou (tres < dois)){
		escreva("Camila é a terceira")}
			}
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */