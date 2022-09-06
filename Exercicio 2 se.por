programa
{
	
	funcao inicio()
	{
		real n,E,salario,salariototal

		escreva("Número de horas trabalhadas:")
		leia(n)

		salario= n*10.00
		se(n>50){
			E= (n-50)*20.00
			salariototal= 50*10.00+E
			escreva("\nSalariototal:",salariototal)
			escreva("\nExcedente:",E)}
			
		senao{
				E=0		
			escreva("Salário:",salario)
			escreva("\nExcedente:",E)}
			
		
	
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */