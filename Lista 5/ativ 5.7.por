programa
{
	inteiro idade , i = 1, qtdHomens = 0, mediaHomens, qtdMulheres = 0, idadeMulheres = 0, media, boom
	cadeia sexo
	funcao inicio()
	{
		enquanto( i <= 5){
			escreva("Digite seu sexo por favor(M ou H): ")
			leia(sexo)
			escreva("Agora sua idade por favor: ")
			leia(idade)

			se(sexo == "H"){
				qtdHomens = qtdHomens + 1

				mediaHomens = qtdHomens + idade
			}
			senao se(sexo == "M"){

				qtdMulheres = qtdMulheres + 1

				se( idade > 20){

					idadeMulheres = idadeMulheres + 1
				}
			}
			

			i ++
		}
		idade = idade + idade
			media = qtdHomens + qtdHomens

			boom = idade / media
		limpa()
		escreva("O total de homens cadatrados foi: ", qtdHomens, "\n")
		escreva("O total de mulheres cadastradas foi: ", qtdMulheres, "\n")
		escreva("A media de todos foi: ", boom, "\n")
		escreva("A media de idade dos homens é igual á: ", mediaHomens, "\n")
		escreva("Quantidade de mulheres com idade acima de 20 é igual á: ", idadeMulheres, "\n")
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