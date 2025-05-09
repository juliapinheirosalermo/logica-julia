programa
{
       real salar, anos, novosalar, percentual
        cadeia genero
       
	
	funcao inicio()
	{
		escreva("Digite o salário atual do funcionário: ")
    leia(salar)

   escreva("\nDigite o gênero do funcionário (M para masculino, F para feminino): ")
   leia(genero)

    escreva("\nDigite há quantos anos o funcionário trabalha na empresa: ")
    leia(anos)

    se (genero == "F"){
    se (anos < 15){
            percentual = 0.05}
            
    senao se (anos <= 20){
            percentual = 0.12}
            
    senao {
            percentual = 0.23}}
            
   se (genero == "M"){
   
    se (anos < 20){
            percentual = 0.03}
            
    senao se (anos <= 30){
            percentual = 0.13}
            
    senao {
        percentual = 0.25}}
            
    senao {
       escreva("\nGênero inválido!")
        percentual = 0 }

    se (percentual > 0) {
        novosalar = salar + (salar * percentual)
       escreva("\nNovo salário reajustado: R$ ", novosalar)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */