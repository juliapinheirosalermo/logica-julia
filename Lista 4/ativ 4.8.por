programa
{
	 inteiro pmr = 1
     inteiro sgnd = 1
     inteiro prxm
     inteiro cntd

     funcao inicio()
     {
          escreva("os 10 primeiros elementos da sequencia de fibonacci:\n")
          escreva(pmr, " ")
          escreva(sgnd, " ")
          para (cntd = 3; cntd <= 10; cntd = cntd + 1){
               prxm = pmr + sgnd
               escreva(prxm, " ")
               pmr = sgnd
               sgnd = pmr
          }
          escreva("\n")
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */