programa
{
     inteiro valorCasa, salar, anos, prest, limite
	
	funcao inicio()
	{
    escreva("\nDigite o valor da casa: ")
    leia(valorCasa)

    escreva("\nDigite o salário do comprador:")
    leia(salar)

    escreva ("\nEm quantos anos pretende pagar:")
    leia(anos)

    prest = valorCasa / (anos * 12)
    limite = (salar * 0.30)

    escreva ("\nValor da prestação mensal: R$", prest)
    escreva ("\nLimite de 30% do salário: R$", limite)

    se (prest <= limite)
        escreva ("\nEmpréstimo APROVADO!")
        
     senao
        escreva ("\nEmpréstimo NEGADO! A prestação excede 30% do salário. ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */