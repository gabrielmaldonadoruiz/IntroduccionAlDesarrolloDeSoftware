#include <stdio.h>

int main() {
    int numero, i;

    for (i = 1; i <= 10; i++) {
        printf("Ingrese el número %d: ", i);
        scanf("%d", &numero);

        if (numero % 2 == 0) {
            printf("%d es un número par.\n", numero);
        } else {
            printf("%d es un número impar.\n", numero);
        }
    }

    return 0;
}