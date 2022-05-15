Algoritmo "triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
Var
a,b,c,maior,soma:real
// Seção de Declarações das variáveis


Inicio
escreval("")
escreval("            CALCULAR TRIANGULO     ")
escreval("")
escreva(" 1° lado do triangulo:")
 leia(a)
escreva(" 2° lado do triangulo:")
 leia(b)
escreva(" 3° lado do triangulo:")
 leia(c)
se(a<b+c) e (c<a+b) e (b<a+c) entao
se (a=b) e (a=c) entao
escreval("")
escreval("foi formado o triangulo equilatero")
senao
se (a=b) ou (a=c) ou (c=b) entao
escreval("")
escreval("foi formado o triangulo isosceles")
senao
escreval("")
escreval("foi formado foi o triangulo escaleno")
fimse
fimse
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo
