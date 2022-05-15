Algoritmo "desafio 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : leonardo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : jonathan
// Data atual  : 09/04/2022
Var
// Seção de Declarações das variáveis 
tchopp,pizzag,ticobertura,numclient:inteiro
contacliente,conta,gorjeta:real
Inicio
escreva( "numero de chopps pedidos:")
 leia(tchopp)
escreva( "pizza grade:")
 leia(pizzag)
escreva( "numero de coberturas:")
 leia(ticobertura)
escreva( "numero de clientes:")
 leia(numclient)
conta<-(pizzag*10.00)+(tchopp*0.80)+(ticobertura*1.50)
gorjeta<-conta*0,10
contacliente<-(conta+gorjeta)/numclient
escreval( "")
escreval( "          conta      ")
escreval("")
escreval( "descriçao v.unidade.(R$) total(R$)")
escreval(ticobertura, " coberturas de 1.50 =", ticobertura*1.50)
escreval(tchopp, " chopps de 0.80 =", tchopp*0.80)
escreval( pizzag," pizza 10.00 =",pizzag*10.00)
escreval("")
escreva(numclient, " clientes")
escreval( " consumiu:R$", conta:1:2)
escreval( " 10% do garçom:", gorjeta:1:2)
escreval( " valor total:R$", conta+gorjeta:1:2)
escreval( " valor por cliente:R$", conta:1:2)



// Seção de Comandos, procedimento, funções, operadores, etc...


Fimalgoritmo