#include <stdio.h>

int main() {
    int numero, invertido = 0, digito;

    printf("Ingrese un número de 4 dígitos: ");
    scanf("%d", &numero);

    // Verificamos si el número tiene 4 dígitos
    if (numero >= 1000 && numero <= 9999) {
        while (numero != 0) {
            // Extraemos el último dígito
            digito = numero % 10;
            // Agregamos el dígito al número invertido
            invertido = invertido * 10 + digito;
            // Eliminamos el último dígito del número original
            numero /= 10;
        }

        printf("El número invertido es: %d\n", invertido);
    } else {
        printf("El número ingresado no tiene 4 dígitos.\n");
    }

    return 0;
}