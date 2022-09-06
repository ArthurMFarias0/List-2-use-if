programa
{
	
	funcao inicio()
	{
		real i

		escreva("índice de poluição:")
		leia(i)

	se (i<0.05){
		escreva("índice aceitaveis!")
	}

	senao se(i>=0.05 e i<=0.25){
		escreva("índice aceitaveis!")}

		senao se(i>=0.26 e i<=0.3){
		escreva("Suspender atividades das empresas do 1º grupo!")}

		senao se (i>=0.31 e i<=0.4) {
			escreva("Suspender atividades das empresas do 1º e 2º grupo!")}
			
			senao se (i>=0.4) {
			escreva("Suspender atividades de todos os grupos!")}
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */