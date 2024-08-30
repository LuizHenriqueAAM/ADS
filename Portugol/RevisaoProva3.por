/*Recebi uma ligação mais cedo de um corretor de imóveis amigo nosso. O mesmo me ofereceu um
lote em um novo condomínio do grupo Conviver que vai ser aberto em frente ao Parnaíba Residence.
Imagine que um array de 10 posições são os lotes deste loteamento. As posições que já estiverem
vendidas estarão preenchidas com um X, as demais armazenam o valor padrão do tipo de dados. Crie
duas funções, uma que armazene X no lote vendido e outra leia este array e imprima os lotes disponíveis
a venda.
*/

programa
{
cadeia lotes[10]

	funcao povoar(){
		para(inteiro contador =  0; contador <= 9; contador++){
			lotes[contador] = "Disponivel"
		}
	}

	funcao exibir_lotes(){
		para(inteiro contador =  0; contador <= 9; contador++){
			escreva("Situação atual do lote ",contador,": ")
			escreva(lotes[contador],"\n")	
		}
	}

	funcao comprar_lotes(){
		
		exibir_lotes()
		escreva("Qual lote deseja comprar? ")
		inteiro resposta = -1
		leia(resposta)
		se(resposta < 0 ou resposta > 9){
			escreva("Lote inexistente.")
		}
		senao{
			se(lotes[resposta] == "Comprado"){
				escreva("Lote já comprado\n")	
			}
		lotes[resposta] = "Comprado"
		}			
	}

	funcao inicio()
	{
		povoar()
		inteiro flag = 0
		escreva("Escolha uma das opções: ")
		enquanto(flag == 0){
			escreva("1-verificar lotes disponiveis / 2-Comprar lote / 3-Sair\n")
			inteiro resposta = 0
			leia(resposta)
			escolha(resposta){
				caso 1:
					exibir_lotes()
				pare

				caso 2:
					comprar_lotes()
				pare

				caso 3:
					flag = 1
				pare

				caso contrario:
					escreva("\nOpção inexistente.\n")
			
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */