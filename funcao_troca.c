#include <stdio.h>

// Fun��o que troca os valores de duas vari�veis
void trocar(int *a, int *b) {
    int temp = *a; // Armazena o valor de a em uma vari�vel tempor�ria
    *a = *b;       // Atribui o valor de b a a
    *b = temp;     // Atribui o valor armazenado na vari�vel tempor�ria a b
}

int main() {
    // Declara��o de duas vari�veis inteiras
    int A, B;

    // Leitura das vari�veis do teclado
    printf("Digite o primeiro valor inteiro (A): ");
    scanf("%d", &A);
    printf("Digite o segundo valor inteiro (B): ");
    scanf("%d", &B);

    // Exibe os valores antes da troca
    printf("\nAntes da troca: A = %d, B = %d\n", A, B);

    // Chama a fun��o para trocar os valores
    trocar(&A, &B);

    // Exibe os valores ap�s a troca
    printf("Ap�s a troca: A = %d, B = %d\n", A, B);

    return 0;
}

