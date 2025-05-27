#include <iostream>
using namespace std;

/// DECLARACION
int obtenerNumero();

int main() {
	
	int numero;
	numero = obtenerNumero();
	cout << "Numero es: " << numero << endl;
	
	return 0;
}

/// IMPLEMENTACION
int obtenerNumero(){
	int num;
	cout << "Ingrese numero: ";
	cin >> num;
	return num;
}
