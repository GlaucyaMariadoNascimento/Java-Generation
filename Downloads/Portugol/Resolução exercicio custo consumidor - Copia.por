programa
{
	/*Programa: Resolução exercicio custo consumidor
	Autor: Glaucya
	Data: 29/11/2021
	*/
	
	funcao inicio()
	{
	real custofabrica
	
	real distribuidor
	
	real impostos
	
	real custoconsumidor

	escreva("Informe o custo de fábrica do carro: ")
	leia(custofabrica)

	distribuidor = (custofabrica*0.28) + custofabrica
	
	custoconsumidor = (distribuidor*0.45) + distribuidor
	
	escreva("O valor do carro para o consumidor é: R$ " + custoconsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */