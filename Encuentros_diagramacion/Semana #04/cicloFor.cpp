#include <iostream>

using namespace std;

int main(){

    /// FOR BASICO
    /// VARIABLE CONTROLADORA	 --> i
    /// VALOR INICIAL 			 --> i=1
    /// VALOR FINAL 			 --> i<=5
    /// PASO INC.DECR. 			 --> i++

    /// LA VARIABLE DE CONTROL NUNCA LA MODIFICAMOS

//    for(int i = 1; i <= 5; i++){
//        cout << "Hola" << endl;
//    }

//    for(int i = 5; i >= 1; i--){
//        cout << i<< endl;
//    }

	/// EJEMPLO TABLA
    int numero;

    cout << "Ingrese valor de la tabla a obtener: ";
    cin >> numero;

    cout << "TABLA " << numero << endl;
    for(int i = 1; i <= 10; i++){
        cout << numero << " x " << i << " = " << i*numero << endl;
    }


	return 0;
}
