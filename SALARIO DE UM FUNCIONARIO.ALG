Algoritmo "salario de um funcionario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : leonardo
// Descrição   : quanto o funcionario vai receber
// Autor(a)    : jonathan
// Data atual  : 09/04/2022
Var
// Seção de Declarações das variáveis 
nome:caractere
hora,filho:inteiro
valor,salario,salario_bruto:real
salario_final:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva( "nome do funcionario:")
 leia(nome)
escreval( "")
escreva( "horas trabalhadas:")
 leia(hora)
escreval( "")
escreva( "numero de filhos:")
 leia(filho)
escreval( "")
escreva( "valor recebido por hora:")
 leia(valor)
escreval( "")
escreva( "valor do salario:")
 leia(salario)
escreval( "")
escreva( "salario bruto:")
salario_bruto<-hora*salario
escreva(salario_bruto)
escreval( "")
escreva( "o salario total do funcionario e:")
salario_final<-salario_bruto*filho*0.03+salario_bruto
escreva(salario_final)
Fimalgoritmo