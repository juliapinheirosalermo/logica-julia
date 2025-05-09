programa
{
	caracter sexo
	inteiro mulheres = 0
	real pesoM, pesoH
	real spesoM = 0.00
	inteiro phm100 = 0
	real mpH = 0
	funcao inicio()
	{
		escreva("Analise\n")

		para(inteiro i = 1; i <=8; i++){
			faca{
			escreva("Olá bom dia, digite seu sexo Mulher(M) ou Homen(H):")
			leia(sexo)

			se(sexo != 'M' e sexo != 'm' e sexo != 'H' e sexo != 'h')
				escreva("Sexo invalido digite um caracter valido \n")
				 	
			} enquanto(sexo != 'M' e sexo != 'm' e sexo != 'H' e sexo != 'h')
			se(sexo == 'm' ou sexo == 'M'){
				mulheres = mulheres+1	
			}
			se( sexo == 'M' ou sexo == 'm'){
				escreva("Digite seu peso(kg)")
				leia(pesoM)
				spesoM = spesoM + pesoM
			}
			senao{
				escreva("Digite seu peso(kg)")
				leia(pesoH)
				se(pesoH>100){
					phm100 = phm100+1
				}
				se(pesoH > mpH){
					mpH = pesoH
				}
			}
		}
		limpa()
		escreva("Aqui está sua tabela\n")
		escreva(mulheres," Mulheres foram cadastradas\n")
		escreva(phm100," Homens pesao mais de 100 kg\n")
		escreva(spesoM/mulheres," É a media do peso entre as mulheres\n")
		escreva(mpH," É o maior peso entre os homens")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */