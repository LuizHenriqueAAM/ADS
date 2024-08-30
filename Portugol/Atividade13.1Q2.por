programa
{
	funcao ParOuImpar(inteiro valor){
		se(valor < 0){
			escreva("Informe um valor igual a zero ou maior.")
		}
		senao se(valor % 2 != 0){
			escreva("Impar")
		}
		senao{
			escreva("Par")	
		}
	}
	
	funcao inicio()
	{
		ParOuImpar(5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */