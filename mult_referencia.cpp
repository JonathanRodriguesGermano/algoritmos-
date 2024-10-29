#include <stdio.h>

#define CONSTANTE 5

// Procedimento que multiplica usando passagem por refer�ncia
void multiplicaPorReferencia(int *num) {
    *num *= CONSTANTE;
}

// Procedimento que multiplica sem passagem por refer�ncia
void multiplicaSemReferencia(int num) {
    num *= CONSTANTE;
    printf("Valor dentro do procedimento (sem referencia): %d\n", num);
}

int main() {
    int numero;

    // Solicita ao usu�rio para digitar um n�mero
    printf("Digite um numero: ");
    scanf("%d", &numero);

    // Mostra o valor original
    printf("Valor original: %d\n", numero);

    // Chama o procedimento com passagem por refer�ncia
    multiplicaPorReferencia(&numero);
    printf("Valor apos multiplicar (com referencia): %d\n", numero);

    // Chama o procedimento sem passagem por refer�ncia
    multiplicaSemReferencia(numero);
    // O valor de 'numero' n�o � alterado aqui

    // Mostra o valor final
    printf("Valor final apos ambos os procedimentos: %d\n", numero);

    return 0;
}
