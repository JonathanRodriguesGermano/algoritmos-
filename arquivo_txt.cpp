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
    FILE *arquivo;

    // Abre o arquivo para escrita
    arquivo = fopen("troca_valores.txt", "w");
    if (arquivo == NULL) {
        printf("Erro ao abrir o arquivo!\n");
        return 1;
    }

    // Solicita ao usuário para digitar os valores de x e y
    printf("Digite o valor de x: ");
    scanf("%d", &x);
    printf("Digite o valor de y: ");
    scanf("%d", &y);

    // Exibe e escreve os valores antes da troca
    fprintf(arquivo, "Antes da troca: x = %d, y = %d\n", x, y);
    printf("Antes da troca: x = %d, y = %d\n", x, y);

    // Chama o procedimento para trocar os valores
    trocar(&x, &y);

    // Exibe e escreve os valores após a troca
    fprintf(arquivo, "Depois da troca: x = %d, y = %d\n", x, y);
    printf("Depois da troca: x = %d, y = %d\n", x, y);

    // Fecha o arquivo
    fclose(arquivo);

    return 0;
}
