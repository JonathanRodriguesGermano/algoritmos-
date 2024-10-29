#include <stdio.h>
#include <stdlib.h>

// Fun��o que l� os elementos do vetor
void lerVetor(int *vetor, int n) {
	int i;
    for (i = 0; i < n; i++) {
        printf("Digite o elemento %d: ", i + 1);
        scanf("%d", &vetor[i]);
    }
}

int main() {
    int n;

    // L� o valor de n
    printf("Digite o tamanho do vetor: ");
    scanf("%d", &n);

    // Aloca dinamicamente o vetor
    int *vetor = (int *)malloc(n * sizeof(int));
    if (vetor == NULL) {
        printf("Erro ao alocar mem�ria!\n");
        return 1; // Retorna um c�digo de erro
    }

    // Chama a fun��o para ler os elementos do vetor
    lerVetor(vetor, n);

    // Imprime os elementos do vetor
    printf("\nElementos do vetor:\n");
    int i;
    for (i = 0; i < n; i++) {
        printf("%d ", vetor[i]);
    }
    printf("\n");

    // Libera a mem�ria alocada
    free(vetor);

    return 0;
}
