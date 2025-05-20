#include <iostream>

/**
Escribir una funci�n de nombre validarFecha que reciba 3 valores correspondientes al d�a, mes y a�o, y devuelva 1 si los valores recibidos corresponden a una fecha correcta o 0 si no es correcta. Por ejemplo, si la funci�n recibe 30, 2, 2000 deber� devolver 0; y si recibe 12, 2, 1990, deber� devolver 1.
*/


/**

15
Un a�o es bisiesto si es m�ltiplo de 4, exceptuando a los a�os que son m�ltiplos de 100 pero que no sean m�ltiplos de 400. Esto �ltimo significa que el a�o 1900 no es bisiesto, pero el a�o 2000 s� lo es. Hacer un programa para  ingresar un a�o y listar por pantalla si es bisiesto o no lo es.

Ejemplo A. Si se ingresa el a�o 2020 se indicar� como bisiesto.
Ejemplo B. Si se ingresa el a�o 2019 se indicar� como no bisiesto.
Ejemplo C. Si se ingresa el a�o 1800 o 1900 se indicar� como no bisiesto. Ejemplo D. Si se ingresa el a�o 1600 o 2000 se indicar� como bisiesto.

*/

using namespace std;

bool esBisiesto(int anio);
bool validarFecha(int dia, int mes, int anio);

int main(){

   /// int anio = 10020;
    bool r = validarFecha(29,2,2020);
    if (r==true){
        cout << "Es fecha valida" << endl;
    }
    else{
        cout << "No es fecha valida" << endl;
    }
	return 0;
}

bool esBisiesto(int anio){
    bool resultado;
    if ( ( anio%4 == 0) && ( (anio%100 != 0) || (anio%400 == 0) ) ){
        resultado = true;
    }
    else{
        resultado = false;
    }
    return resultado;
}
bool validarFecha(int dia, int mes, int anio){
    if (mes > 0 && mes <= 12){
        if( (mes==1 ||
             mes == 3 ||
             mes == 5 ||
             mes == 7 ||
             mes == 8 ||
             mes == 10 ||
             mes ==12) &&
           (dia >= 1 && dia <= 31) ){
            return true;
        }
        else{
            if ((
             mes == 4 ||
             mes == 6 ||
             mes == 9 ||
             mes == 11 )&&
           (dia >= 1 && dia <= 30) ){
            return true;

                }
                else{
                    /// febrero
                    if(mes==2){
                        if(esBisiesto(anio) && (dia >=1 && dia<= 29))
                        {
                            return true;
                        }
                        if( (!esBisiesto(anio) && (dia >=1 && dia<= 28)))
                        {
                            return false;
                        }

                    }
                    else{
                        return false;
                    }
                }
            }
    }
    else{
        return false;
    }
    /// meses de 31 dias?--enero, marzo,mayo, julio, agosto, octubre, diciembre
    /// meses de 30 --> abril, junio,septiembre, noviembre
    /// meses de 29 � 28 febrero
}
