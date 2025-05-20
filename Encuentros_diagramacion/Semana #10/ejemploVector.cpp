#include <iostream>

using namespace std;

int main(){
    const int TAMANIO = 3;

    /// DECLARACION VECTOR PUESTA EN CERO
    int vec1[TAMANIO];

    /// DARLE VALORES
//    vec1[0] = 0;
//    vec1[1] = 0;
//    vec1[2] = 0;
    /// RECORRO ELEMNTOS DE UN VECTOR CON CICLO
//    for(int indice = 0; indice < TAMANIO; indice++){
//        vec1[indice] = 0;
//    }
    for(int indice = 0; indice < TAMANIO; indice++){
        cout << "Ingrese #: ";
        cin >> vec1[indice];
    }


    /// VER CONTENIDO
//    cout << vec1[0] << endl;
//    cout << vec1[1] << endl;
//    cout << vec1[2] << endl;
    for(int indice = 0; indice < TAMANIO; indice++){
        cout << vec1[indice] << endl;
    }

    cout << vec1 << endl;
    cout << &vec1[0] << endl;
    cout << &vec1[1] << endl;
    cout << &vec1[2] << endl;

	return 0;
}
