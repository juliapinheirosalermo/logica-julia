programa
{
       real peso, altura, imc
       
	
	funcao inicio()
	{
    escreva("Digite o peso (em kg):" )
    leia(peso)
    escreva("Digite a altura (em metros):" )
    leia(altura)

    imc = peso / altura * altura


    escreva("Seu IMC é: ", imc)

    se (imc < 18.5){
        escreva("Classificação: Abaixo do peso")}

    senao se (imc >= 18.5 e  imc < 25){
        escreva("Classificação: Peso ideal")}
        
    senao se (imc >= 25 e imc < 30){
        escreva("Classificação: Sobrepeso")}

    senao se (imc >= 30 e imc < 40){
        escreva ("Classificação: Obesidade")}

    senao{
        escreva ("Classificação: Obesidade mórbida")
        
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */