programa
{
	//Atividades do PDF 3
	funcao PDF3Q1(){
	//1. Leia dois números e troque o valor entre eles.
		real num1, num2, troca
		escreva("Informe dois valores:\n")
		escreva("Valor A = ")
		leia(num1)
		escreva("Valor B = ")
		leia(num2)
		troca = num2
		num2 = num1
		num1 = troca
		escreva("Valores trocados [Valor A = ",num1,"] [Valor B = ",num2,"]")
	}
	funcao PDF3Q2(){
		//2. Leia três números e imprima a soma deles.
		escreva("Informe 3 números:\n")
		real v1, v2, v3
		escreva("Valor A = ")
		leia(v1)
		escreva("Valor B = ")
		leia(v2)
		escreva("Valor C = ")
		leia(v3)
		escreva("A soma de ABC = ", v1 + v2 + v3)
	}
	funcao PDF3Q3(){
		//3. Leia dois números inteiros e imprima o resto da divisão do primeiro pelo segundo.
		escreva("Informe 2 números inteiros, vou mostrar o resto da divisão do 1° pelo 2°:\n")
		inteiro v1, v2
		escreva("valor A: ")
		leia(v1)
		escreva("Valor B: ")
		leia(v2)
		escreva("Resto da divisão de A por B = ", v1 % v2)
	}
	funcao PDF3Q4(){
		//4. Desenvolva um algoritmo básico que leia uma temperatura em Celsius e retorne o valor correspondente em fahrenheit.
		escreva("Informe uma temperatura em celsius, direi o correspondente em fahrenheit: ")
		real celsius
		leia(celsius)
		escreva("Em fahrenheit: ",(celsius * 1.8)+32)
	}
	funcao PDF3Q5(){
		/*5. Desenvolva um algoritmo básico que leia uma temperatura em Fahrenheit Celsius e retorne o valor
		correspondente em Celsius.*/
		escreva("Informe uma temperatura em fahrenheit, direi o correspondente em celsius: ")
		real fahrenheit
		leia(fahrenheit)
		escreva("Em celsius: ",(fahrenheit - 32)/1.8)	
	}
	funcao PDF3Q6(){
		//6. Desenvolva um algoritmo que calcule e imprima a área e o perímetro de um retângulo.
		escreva("Informe a base e altura de um retângulo, direi a área e o perímetro\n")
		real base, altura, area
		escreva("Base: ")
		leia(base)
		escreva("Altura: ")
		leia(altura)
		area = base * altura
		escreva("Área: ",area)
		escreva("\nPerímetro: ",(base + altura)*2)	
	}
	funcao PDF3Q7(){
		/*Desenvolva um algoritmo que calcule e imprima o valor do delta de uma equação do segundo grau com
		base na leitura dos valores a, b e c.
		Fórmula: Δ = b^2− 4ac */
		escreva("Informe a, b, c. Calcularei o delta:\n")
		real delta, a, b, c
		escreva("Informe A: ")
		leia(a)
		escreva("Informe B: ")
		leia(b)
		escreva("Informe C: ")
		leia(c)
		delta = (b * b) - 4 * a * c
		escreva("Delta = ", delta)
		
	}
	funcao PDF3Q8(){
		/*Desenvolva um algoritmo que leia o valor de um produto qualquer e dê a este um aumento de 10%.*/
		escreva("Informe o valor do produto: ")
		real produto
		leia(produto)
		escreva("Valor do produto +10%: ",produto +(produto * 0.10))	
	}
	funcao PDF3Q9(){
		/*Desenvolva um algoritmo que leia o peso e altura de uma pessoa e calcule o IMC correspondente desta
		pessoa. Fórmula: IMC = peso/altura * altura.*/
		escreva("Informe seu peso e altura: ")
		real peso, altura, imc
		escreva("Peso: ")
		leia(peso)
		escreva("Altura: ")
		leia(altura)
		imc = (peso/altura)*altura
		escreva("Seu IMC é: ",imc)
	}
	funcao PDF3Q10(){
		/*Crie um programa que leia o preço de um produto, calcule e mostre o seu PREÇO PROMOCIONAL, com 5%
		de desconto.*/
		escreva("Informe o valor do produto: ")
		real produto
		leia(produto)
		escreva("Valor do produto -5%: ",produto -(produto * 0.05))
	}
	funcao PDF3Q11(){
		/*Crie um programa que leia o número de dias trabalhados em um mês e mostre o salário de um funcionário,
		sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.*/
		escreva("")
	}
	
	funcao inicio()
	{
		PDF3Q10()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */