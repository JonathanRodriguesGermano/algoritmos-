#include <stdio.h>

int main() {
    // Declara��o de duas vari�veis inteiras
    int a, b;

    // Leitura das vari�veis do teclado
    printf("Digite o primeiro n�mero inteiro: ");
    scanf("%d", &a);
    printf("Digite o segundo n�mero inteiro: ");
    scanf("%d", &b);

    // Obtendo os endere�os das vari�veis
    int *ptr_a = &a;
    int *ptr_b = &b;

    // Comparando os endere�os e exibindo o conte�do do maior endere�o
    if (ptr_a > ptr_b) {
        printf("O conte�do do maior endere�o �: %d\n", *ptr_a);
    } else {
        printf("O conte�do do maior endere�o �: %d\n", *ptr_b);
    }

    return 0;
} 
