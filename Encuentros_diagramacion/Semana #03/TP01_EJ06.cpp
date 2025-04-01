#include <iostream>

using namespace std;

int main(){

    /// DECLARACION DE VARIABLES
    float recaudacionSemana1;
    float recaudacionSemana2;
    float recaudacionSemana3;
    float recaudacionSemana4;
    float porcentajeSemana1;
    float porcentajeSemana2;
    float porcentajeSemana3;
    float porcentajeSemana4;
    float promedio;
    float total;

    /// INGRESAR DATOS
    cout << "INGRESE RECAUDACION SEMANA #1: ";
    cin >> recaudacionSemana1;

    cout << "INGRESE RECAUDACION SEMANA #2: ";
    cin >> recaudacionSemana2;

    cout << "INGRESE RECAUDACION SEMANA #3: ";
    cin >> recaudacionSemana3;

    cout << "INGRESE RECAUDACION SEMANA #4: ";
    cin >> recaudacionSemana4;

    /// PROCESOS
    total = recaudacionSemana1+recaudacionSemana2+recaudacionSemana3+recaudacionSemana4;

    promedio = total/4;

    porcentajeSemana1 = (recaudacionSemana1*100)/total;
    porcentajeSemana2 = (recaudacionSemana2*100)/total;
    porcentajeSemana3 = (recaudacionSemana3*100)/total;
    porcentajeSemana4 = (recaudacionSemana4*100)/total;

    cout << "Promedio: " << promedio << endl;
    cout << "Porcentaje semana #1: " << porcentajeSemana1 << "%" << endl;
    cout << "Porcentaje semana #2: " << porcentajeSemana2 << "%" <<endl;
    cout << "Porcentaje semana #3: " << porcentajeSemana3 << "%" <<endl;
    cout << "Porcentaje semana #4: " << porcentajeSemana4 << "%" <<endl;

	return 0;
}
