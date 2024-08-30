programa
{
	funcao real SuperSomador(real Inicio, real Final){
		real cont = 1.0
		enquanto(cont != Final){
			cont++
			Inicio = Inicio + cont
		
		}
		retorne(Inicio)
	}
	
	funcao inicio()
	{
		escreva(SuperSomador(1.0,6.0))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */