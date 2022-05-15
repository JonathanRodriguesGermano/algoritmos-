Algoritmo "desafio 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : leonardo
// Descrição   : calcular troco
// Autor(a)    : jonathan
// Data atual  : 15/04/2022
Var
// Seção de Declarações das variáveis 
pago,a_pagar,troco:real
moetempor,not50,not20,not10,not5,not2,not1,moe50,moe10,moe1:inteiro

Inicio
escreval( "                       DESAFIO 2       ")
escreval("")
escreval(" nota50, nota20, nota10, nota5, nota2, moeda50, moeda10, moeda1 ")
escreval("")
escreva(" valor da conta total R$:")
 leia(a_pagar)
escreva(" valor pago R$:")
 leia(pago)
troco<-pago-a_pagar
escreval(" O troco sera de R$:",troco:4:2," em:")
moetempor<-int((troco)*100)
 not50<-int(troco/50)
 not20<-int((troco-not50*50)/20)
 not10<-int((troco-not50*50-not20)/10)
 not5<-int((troco-not50*50-not20*20-not10*10)/5)
 not2<-int((troco-not50*50-not20*20-not10*10-not5*5)/2)
 not1<-int((troco-not50*50-not20*20-not10*10-not5*5-not2*2)/1)
 moe50<- moetempor\50
    moetempor<- moetempor-moe50*50
 moe10<- moetempor\10
   moetempor<- moetempor-moe10*10
 moe1<-moetempor\1
escreval(" notas de R$50.00:",not50)
escreval(" notas de R$20.00:",not20)
escreval(" notas de R$10.00:",not10)
escreval(" notas de R$5.00:",not5)
escreval(" notas de R$2.00:",not2)
escreval(" notas de R$1.00:",not1)
escreval(" moedas de R$0.50:",moe50)
escreval(" moedas de R$0.20:",moe10)
escreval(" moedas de R$0.01:",moe1)
escreval("")
escreval("  ASS:         O COMEDOR DE HAMBURGUE!! ")

// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo