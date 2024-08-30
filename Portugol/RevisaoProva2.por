/*Crie um algoritmo que leia um vetor de 10 valores inteiros e gere um segundo vetor cujas posições
ímpares sejam o dobro do vetor original.*/

programa
{
//Variaveis globais
inteiro vetor1[10]
inteiro vetor2[10]

	funcao povoar(){
		para(inteiro contador = 0; contador <= 9; contador++){
			escreva("Informe valores inteiros: ")
			leia(vetor1[contador])
			vetor2[contador] = vetor1[contador]	
		}	
	}

	funcao mult(){
		para(inteiro contador = 0; contador <= 9; contador++){
			se((vetor2[contador] % 2) != 0){
				vetor2[contador] = vetor2[contador] * 2
			}
		}	
	}

	funcao exibir(){
		para(inteiro contador = 0; contador <= 9; contador++){
			escreva("Os valores armazenados no vetor 1 são: ",vetor1[contador],"\n")			
		}
		escreva("\n================================\n\n")
		para(inteiro contador = 0; contador <= 9; contador++){	
			escreva("Os valores armazenados no vetor 2 são: ",vetor2[contador],"\n")
		}	
	}

	funcao inicio()
	{
		povoar()
		mult()
		exibir()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */