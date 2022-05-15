Algoritmo "codigo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Seção de Declarações das variáveis 
quantidade,a:inteiro
preco,total:real
opcao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
a<-5
enquanto a>0 faca
escreval("")
escreval("             **********************************")
escreval("              ************ O CODIGO *********")
escreval("             **********************************")
escreval("")
escreval("           ESCOLHA SEU CODIGO ")
escreval("")
escreval(" (1) - Codigo abcd")
escreval(" (2) - Codigo xypk")
escreval(" (3) - Codigo klmp")
escreval(" (4) - Codigo qrst")
escreval("")
escreva(" escolha uma opção:")
 leia(opcao)
escreva(" digite a quantidade:")
 leia(quantidade)
escreval("")
 escolha (opcao)
caso 1
escreval(" seu codigo e abcd")
 preco<-5.3
caso 2
escreval(" seu codigo e xypk")
 preco<-6.0
caso 3
escreval(" seu codigo e klmp")
 preco<-3.0
caso 4
escreval(" seu codigo e qrst")
 preco<-2.5
outrocaso
 preco<-0
escreval(" codigo invalido")
fimescolha
 total<-preco*quantidade
escreval(" o valor total da compra e:R$", total)
a<-a-1
fimenquanto
Fimalgoritmo