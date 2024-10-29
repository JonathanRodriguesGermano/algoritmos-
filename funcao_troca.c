#include <stdio.h>

// Função que troca os valores de duas variáveis
void trocar(int *a, int *b) {
    int temp = *a; // Armazena o valor de a em uma variável temporária
    *a = *b;       // Atribui o valor de b a a
    *b = temp;     // Atribui o valor armazenado na variável temporária a b
}

int main() {
    // Declaração de duas variáveis inteiras
    int A, B;

    // Leitura das variáveis do teclado
    printf("Digite o primeiro valor inteiro (A): ");
    scanf("%d", &A);
    printf("Digite o segundo valor inteiro (B): ");
    scanf("%d", &B);

    // Exibe os valores antes da troca
    printf("\nAntes da troca: A = %d, B = %d\n", A, B);

    // Chama a função para trocar os valores
    trocar(&A, &B);

    // Exibe os valores após a troca
    printf("Após a troca: A = %d, B = %d\n", A, B);

    return 0;
}

