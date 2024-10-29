#include <stdio.h>
#include <string.h>

#define MAX_ALUNOS 5

// Estrutura para armazenar a data de nascimento
struct Data {
    int dia;
    int mes;
    int ano;
};

// Estrutura para armazenar as informações do aluno
struct Aluno {
    char nome[50];
    struct Data dataNascimento;
};

void cadastrarAlunos(struct Aluno alunos[], int quantidade) {
    for (int i = 0; i < quantidade; i++) {
        printf("Cadastro do Aluno %d:\n", i + 1);
        printf("Nome: ");
        fgets(alunos[i].nome, sizeof(alunos[i].nome), stdin);
        alunos[i].nome[strcspn(alunos[i].nome, "\n")] = '\0'; // Remove o newline

        printf("Data de Nascimento (DD MM AAAA): ");
        scanf("%d %d %d", &alunos[i].dataNascimento.dia, 
                         &alunos[i].dataNascimento.mes, 
                         &alunos[i].dataNascimento.ano);
        getchar(); // Limpa o buffer do stdin
    }
}

void mostrarAlunos(struct Aluno alunos[], int quantidade) {
    printf("\n--- Lista de Alunos ---\n");
    for (int i = 0; i < quantidade; i++) {
        printf("Aluno %d: %s - %02d/%02d/%04d\n", 
                i + 1, 
                alunos[i].nome, 
                alunos[i].dataNascimento.dia, 
                alunos[i].dataNascimento.mes, 
                alunos[i].dataNascimento.ano);
    }
}

int main() {
    struct Aluno alunos[MAX_ALUNOS];

    cadastrarAlunos(alunos, MAX_ALUNOS);
    mostrarAlunos(alunos, MAX_ALUNOS);

    return 0;
}
