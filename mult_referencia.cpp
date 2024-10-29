#include <stdio.h>

#define CONSTANTE 5

// Procedimento que multiplica usando passagem por referência
void multiplicaPorReferencia(int *num) {
    *num *= CONSTANTE;
}

// Procedimento que multiplica sem passagem por referência
void multiplicaSemReferencia(int num) {
    num *= CONSTANTE;
    printf("Valor dentro do procedimento (sem referencia): %d\n", num);
}

int main() {
    int numero;

    // Solicita ao usuário para digitar um número
    printf("Digite um numero: ");
    scanf("%d", &numero);

    // Mostra o valor original
    printf("Valor original: %d\n", numero);

    // Chama o procedimento com passagem por referência
    multiplicaPorReferencia(&numero);
    printf("Valor apos multiplicar (com referencia): %d\n", numero);

    // Chama o procedimento sem passagem por referência
    multiplicaSemReferencia(numero);
    // O valor de 'numero' não é alterado aqui

    // Mostra o valor final
    printf("Valor final apos ambos os procedimentos: %d\n", numero);

    return 0;
}
