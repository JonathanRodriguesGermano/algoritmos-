Algoritmo "NOVCODIGO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2022
Var
// Se��o de Declara��es das vari�veis 
codigo:caracter
quantidade,a:inteiro
preco,total:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
a<-5
enquanto a>0 faca
escreval("")
escreval("             **********************************")
escreval("              ************ O CODIGO *********")
escreval("             **********************************")
escreval("")
escreva(" digite o codigo: ")
 leia(codigo)
escreva(" digite a quantidade: ")
 leia(quantidade)
 escolha codigo
caso "abcd"
 preco<-5.3
caso "xypk"
 preco<-6.0
caso "klmp"
 preco<-3.2
caso "qrst"
 preco<-2.5
outrocaso
escreval(" codigo invalido")
fimescolha
total<-preco*quantidade
escreval(" o preo�o total e", total)
fimenquanto
Fimalgoritmo