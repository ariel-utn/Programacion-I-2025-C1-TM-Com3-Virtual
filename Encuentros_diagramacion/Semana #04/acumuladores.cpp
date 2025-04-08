#include <iostream>

using namespace std;

/**
    ACUMULADOR:
    ES UNA VARIABLE QUE POR SU USO, DECIMOS QUE ES UN ACUMULAR.

    CARACTERISTICAS:
    -HAY QUE DARLE VALOR INICIAL, SIEMPRE.
    -EL INCREMENTO/DECREMENTO ES VARIABLE.
    -ACTUA BAJO UNA CONDICION.
*/

int main(){

    int acumulador = 0;

    /// INCREMENTO
    ///acumulador += 20;
    ///acumulador = acumulador + 20;

    /// DECREMENTO
    /// acumulador -= 15;
    acumulador = acumulador - 15;

    cout << acumulador << endl;

	return 0;
}
