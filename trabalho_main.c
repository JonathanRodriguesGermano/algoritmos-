#include <stdio.h>
#include <stdlib.h>

 int main () { 	
 	// declarar variaveis  	
 	int inteiro = 20;
 	float real = 5.9;
 	char caracter = 'A';
	 
	// declarar ponteiros 	
	int *ptr_inteiro = &inteiro;
	float *ptr_real = &real;
	char *ptr_caracter = &caracter;	  	
	
	// imprimindo os valores antes de modificar 
	printf("==== valores antes de modificar ====\n");
	printf("Inteiro: %d\n", inteiro);
	printf("Real: %.2f\n", real);
	printf("Caracter: %c\n", caracter);
	
	// alterando valores com ponteiro
	*ptr_inteiro = 15;
	*ptr_real = 5.18;
	*ptr_caracter = 'B';
	
	// imprimindo os valores modificados 
	printf("\n==== valores modificados com ponteiro ====\n");
	printf("Inteiro: %d\n", inteiro);
	printf("Real: %.2f\n", real);
	printf("Caracter: %c\n", caracter);
	
	return 0;
 	
 }
