#include <stdio.h>

// procedimento que troca os valores
void trocar(int *a, int *b) {
    int temp;
    temp = *a;  // Armazena o valor de a em temp
    *a = *b;    // Atribui o valor de b a a
    *b = temp;  // Atribui o valor armazenado em temp a b
}

int main() {
    int x, y;

    // Solicita ao usuário para digitar os valores de x e y
    printf("Digite o valor de x: ");
    scanf("%d", &x);
    printf("Digite o valor de y: ");
    scanf("%d", &y);

    // Exibe os valores antes da troca
    printf("Antes da troca: x = %d, y = %d\n", x, y);

    // Chama o procedimento para trocar os valores
    trocar(&x, &y);

    // Exibe os valores após a troca
    printf("Depois da troca: x = %d, y = %d\n", x, y);

    return 0;
}
