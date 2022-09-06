programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real a,b,c,d,qa,qb,qc,qd
		
		escreva("Primeiro número:")
		leia(a)
		escreva("Segundo número:")
		leia(b)
		escreva("Terceiro número:")
		leia(c)
		escreva("Quarto número:")
		leia(d)

		qa=mat.potencia(a,2)
		qb=mat.potencia(b,2)
		qc=mat.potencia(c,2)
		qd=mat.potencia(d,2)

		
		se(qc>=1000){
		escreva("\nResultado final de c:",qc,mat.arredondar(c,2))}
		senao {
		escreva("\nResultado de a em seu quadrado:",qa)
		escreva("\nResultado de b em seu quadrado:",qb)
		escreva("\nResultado de c em seu quadrado:",qc)
		escreva("\nResultado de d em seu quadrado:",qd)}
		

	

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */