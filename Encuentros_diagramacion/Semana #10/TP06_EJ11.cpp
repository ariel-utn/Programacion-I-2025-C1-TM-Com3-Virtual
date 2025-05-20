#include <iostream>
/**
11
Hacer una funci�n llamada contarDigitos que reciba por valor un n�mero entero y determine y devuelva la cantidad de d�gitos del n�mero.

Por ejemplo, si se recibe el n�mero 840 debe devolver 3.

Hacer un programa que, a partir de un n�mero que ingresa el usuario, informe por pantalla la cantidad de d�gitos del n�mero ingresado.

*/

using namespace std;

/// DECLARACION DE FUNCIONES
int contarDigitos(int num);


int main(){

    int numero, cantidad;
    cout << "Ingrese un numero: ";
    cin >> numero;
    cantidad = contarDigitos(numero);
    cout << "Total de digitos del numero " << numero << " es/son: " << cantidad;
    cout << endl;

	return 0;
}

/// IMPLEMENTACION DE LA FUNCION
int contarDigitos(int num){

    int totalDigitos = 0;

    if(num == 0){
        totalDigitos = 1;
    }

    while(num>0){
        totalDigitos++;
        num = num/10;
    }

    return totalDigitos;
}

