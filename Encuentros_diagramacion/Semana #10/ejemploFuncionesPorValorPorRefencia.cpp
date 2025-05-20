#include <iostream>
using namespace std;

/// DECLARACION DE FUNCIONES
/**
tipo_dato devuelto ---> no void --> int, float, bool, string, char, etc --> tiene RETURN
                   ---> void ---> no devuelve nada (NO tiene return)

identificador/nombre

parametros/argumentos

*/

/// DECLARACION DE FUNCIONES
void parametroPorValor(int num);
void parametroPorReferencia(int &num);

int main(){

    int numero = 5;
    /*
    cout << "Soy el main. El numero vale: " << numero << endl;
    /// LLAMADA/INVOCACION A LA FUNCION
    parametroPorValor(numero);
    cout << "Soy el main. El numero vale: " << numero << endl;
    */
    cout << "Soy el main. El numero vale: " << numero << endl;
    /// LLAMADA/INVOCACION A LA FUNCION
    parametroPorReferencia(numero);
    cout << "Soy el main. El numero vale: " << numero << endl;


	return 0;
}

/// IMPLEMENTACION DE FUNCIONES
void parametroPorValor(int num){
    num = 20;
    cout << "Soy una funcion. El numero vale: " << num << endl;
}

/// IMPLEMENTACION DE FUNCIONES
void parametroPorReferencia(int &num){
    num = 20;
    cout << "Soy una funcion. El numero vale: " << num << endl;
}
