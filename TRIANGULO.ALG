Algoritmo "triangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
Var
a,b,c,maior,soma:real
// Se��o de Declara��es das vari�veis


Inicio
escreval("")
escreval("            CALCULAR TRIANGULO     ")
escreval("")
escreva(" 1� lado do triangulo:")
 leia(a)
escreva(" 2� lado do triangulo:")
 leia(b)
escreva(" 3� lado do triangulo:")
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Fimalgoritmo
