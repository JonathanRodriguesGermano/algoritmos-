Algoritmo "INTERVALO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
// Seção de Declarações das variáveis 
n,inteum,intedois,intetres,intequatro:inteiro
inte:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 inte<-1
repita
  escreval(" digite um valor: ")
    leia(n)
   inte<-inte+n
 se (n>=0) e (n<25) entao
 inteum<-inteum+1
  fimse
 se (n>=25) e (n<50) entao
 intedois<-intedois+1
  fimse
 se (n>=50) e (n<75) entao
 intetres<-intetres+1
  fimse
 se (n>=75) e (n<100) entao
 intequatro<-intequatro+1
  fimse
escreval(" intervalo e",inteum,intedois,intetres,intequatro)
ate n>=100
escreval(" numeros no intervalo [0,25]: ", inteum)
escreval(" numeros no intervalo [25,50]: ", intedois)
escreval(" numeros no intervalo [50,75]: ", intetres)
escreval(" numeros no intervalo [75,100]: ", intequatro)
Fimalgoritmo