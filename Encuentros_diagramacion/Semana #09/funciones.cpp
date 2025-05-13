#include <iostream>

using namespace std;

///DECLARACION DE UNA FUNCION

/// TIPO_DATO_DEVUELTO
/// IDENTIFICADOR
/// PARAMETROS
void saludar();
void saludar(string nombre);
int pedirNumero();
int sumar(int num1, int num2);


int main(){
    ///string nombre = "ARIEL";
    /// LLAMADA A LA FUNCION
//    saludar();
    /// LLAMADA A LA FUNCION
//    saludar(nombre);
    int num1 = pedirNumero();
    int num2 = pedirNumero();
    int suma = sumar(num1, num2);
    cout << "La suma es: " << suma << endl;

	return 0;
}

/// IMPLEMANTACION
 void saludar(){
    cout << "Hola!!!!" << endl;
    /// return;
 }

 void saludar(string nombre){
    cout << "Hola " << nombre << endl;
 }

 int pedirNumero(){
    int variableLocal;
    cout << "Ingrese un numero: ";
    cin >> variableLocal;
    return variableLocal;
 }

 int sumar(int num1, int num2){
    return num1 + num2;
 }
