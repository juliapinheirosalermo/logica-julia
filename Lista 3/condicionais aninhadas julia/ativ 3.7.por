programa
{
     inteiro horas, pontos, dinheiro
	
	funcao inicio()
	{
    escreva("Digite a quantidade de horas de atividade física no mês: ")
    leia(horas)

    se (horas <= 10)
        pontos = horas * 2

    senao se (horas <= 20)
        pontos = horas * 5

    senao
        pontos = horas * 10

    dinheiro = pontos * 0.05

    escreva("\nTotal de pontos: ", pontos)
    escreva("\nValor em dinheiro ganho: R$ ", dinheiro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */