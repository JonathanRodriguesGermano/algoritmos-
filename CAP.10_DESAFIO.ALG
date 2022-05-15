  Algoritmo "DESAFIO"
// Disciplina   : [logica de programaçao]
// Professor   : leonardo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : jonathan
// Data atual  : 02/05/2022
Var
a,b,c,maior,medio,menor:real
i:inteiro
// Seção de Declarações das variáveis

Inicio
i<-4
enquanto i->4 faca
escreval("")
escreval( "                         DESAFIO  ")
escreval("")
escreva(" digite um valor:")
 leia(a)
escreva(" digite um valor:")
 leia(b)
escreva(" digite um valor:")
 leia(c)
escreval("")
escreval(" digite 1° se quiser ver eles em ordem crescente. ")
escreval(" digite 2° se quiser ver eles em ordem decrescente ")
escreval(" digite 3° se quiser que o maior fique entre os dois ")
 leia(i)
  se (a>=b) e (a>=c) entao
   se b>c entao
    maior<-a
    medio<-b
    menor<-c
  senao
    maior<-a
    medio<-c
    menor<-b
  fimse
 senao
  se (b>=a) e (b>=c) entao
   se a>c entao
    maior<-b
    medio<-a
    menor<-c
   senao
    maior<-b
    medio<-c
    menor<-a
   fimse
  senao
   se (c>=a) e (c>=b) entao
    se a>b entao
     maior<-c
     medio<-a
     menor<-b
    senao
     maior<-c
     medio<-b
     menor<-a
    fimse
   fimse
  fimse
 fimse
  se i=1 entao
escreval(" os numeros em ordem crescente sao:",menor,medio,maior)
 fimse
 se i=2 entao
escreval(" os numeros em ordem decrescente:", maior,medio,menor)
 fimse
 se i=3 entao
escreval(" os numeros em que o maior fique entre dois:", menor,maior,medio)
 fimse
 se i>=4 entao
escreval(" não e nenhum dos valores acima")
 fimse
i<-i-1
fimenquanto
// Seção de Comandos, procedimento, funções, operadores, etc...


Fimalgoritmo