/*Uma locadora IFPI de carros precisa da sua ajuda para cobrar seus serviços. Escreva um programa que
pergunte a quantidade de km percorridos por um carro alugado e a quantidade de dias pelos quais ele foi
alugado. Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por km rodado.*/
function questao01() {
    
    console.log("Responda as perguntas a baixo:\n")
    let kms = parseInt(prompt("Informe quantos kms o carro percorreu: "))
    let dias = parseInt(prompt("Informe quantos dias você esteve com o carro: "))

    let totalKM = kms * 0.20
    let totalDias = dias * 90

    console.log("Total a pagar = ",(totalKM + totalDias))

}
/*Um programa de vida saudável quer dar pontos de atividades físicas que podem ser trocados por dinheiro.
O sistema funciona assim:
- Cada hora de atividade física no mês vale pontos
- até 10h de atividade no mês: ganha 2 pontos por hora
- de 10h até 20h de atividade no mês: ganha 5 pontos por hora
- acima de 20h de atividade no mês: ganha 10 pontos por hora
- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
Faça um programa que leia quantas horas de atividade uma pessoa teve por mês, calcule e mostre quantos
pontos ela teve e quanto dinheiro ela conseguiu ganhar.*/
function questao02() {
    let horas = parseInt(prompt("Informe quantas horas de atividade fisica você fez este mês"))
    let pontos
    let money
    if(horas <= 10){
        pontos = (horas * 2)
    }
    else if(horas <= 20){
        pontos = (horas * 5)
    }
    else if(){

    }
    
    money = pontos * 0.05
    alert("Você ganhou = R$",money," reais este mês")
    

}

//questao01()
questao02()


