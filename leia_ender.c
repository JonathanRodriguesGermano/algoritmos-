#include <stdio.h>

int main() {
    // Declaração de duas variáveis inteiras
    int a, b;

    // Leitura das variáveis do teclado
    printf("Digite o primeiro número inteiro: ");
    scanf("%d", &a);
    printf("Digite o segundo número inteiro: ");
    scanf("%d", &b);

    // Obtendo os endereços das variáveis
    int *ptr_a = &a;
    int *ptr_b = &b;

    // Comparando os endereços e exibindo o conteúdo do maior endereço
    if (ptr_a > ptr_b) {
        printf("O conteúdo do maior endereço é: %d\n", *ptr_a);
    } else {
        printf("O conteúdo do maior endereço é: %d\n", *ptr_b);
    }

    return 0;
} 
