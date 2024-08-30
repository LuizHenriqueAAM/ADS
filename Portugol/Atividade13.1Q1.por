programa
{
real val1, val2
	funcao rebVal(){
		escreva("Informe 2 valores quaisquer:\n")
		real v1, v2
		leia(v1)
		leia(v2)
		val1 = v1
		val2 = v2
	}
	funcao comp(){
		se(val1 > val2){
			escreva("O maior é: ",val1)
		}
		senao se(val1 == val2){
			escreva("São iguais")
		}
		senao{
			escreva("O maior é: ",val2)
		}
	}
	
	funcao inicio()
	{	
		rebVal()
		comp()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */