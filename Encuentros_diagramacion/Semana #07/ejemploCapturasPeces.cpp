#include <iostream>

using namespace std;

int main()
{

    /// DECLARACION DE VARIABLES
    int idPescador;     ///▪ ID del Pescador (1 a 4)
    float pesoCaptura;  ///▪ Peso de la captura (en gramos)
    int horaCaptura;    ///▪ Hora de la captura (0 a 23)
    char tipoEspecie;   ///▪ Tipo de especie ('A' - Autóctona, 'F' - Foránea)

    /// PTO A
    float acumCaptura1, acumCaptura2, acumCaptura3, acumCaptura4;
    acumCaptura1 = acumCaptura2 = acumCaptura3 = acumCaptura4 = 0;
    int idPescadorMaximoPeso;
    float maximo = 0; /// RECORDAR INICIAR EL MAXIMO

    /// PTO B
    float pesoTotal = 0;
    int cantidadCapturas = 0; /// TAMBIEN USO PARA PTON C)
    float promedio;

    /// PTO C
    int cantidadPecesAutoctonos, cantidadPecesForaneos;
    cantidadPecesAutoctonos = cantidadPecesForaneos = 0;
    float porcentajePecesAutoctonos, porcentajePecesForaneos;

    /// PTO D
    float maximoPesoForaneo = 0;
    int horaCapturaMaximoForaneo;

    cout << "Ingrese ID pescador: ";
    cin >> idPescador;

    while (idPescador >= 0)
    {
        cout << "Ingrese peso captura: ";
        cin >> pesoCaptura;

        cout << "Ingrese hora captura: ";
        cin >> horaCaptura;

        cout << "Ingrese tipo especie ('A' - Autoctona, 'F' - Foranea): ";
        cin >> tipoEspecie;

        cout << endl << endl;


        /// PROCESOS / CALCULOS / DECISIONES ---> PROCESO TODAS LAS CAPTURAS
        /// OBTENGO CADA UNA DE LAS ESTADISTICAS SOLICITADAS

        /// PTO A
        if(idPescador ==1)
        {
            acumCaptura1 += pesoCaptura;
        }
        else if (idPescador == 2)
        {
            acumCaptura2 += pesoCaptura;
        }
        else if (idPescador == 3)
        {
            acumCaptura3 += pesoCaptura;
        }
        else
        {
            acumCaptura4 += pesoCaptura;
        }

        /// PTO B
        pesoTotal += pesoCaptura;
        /// pesoTotal = pesoTotal + pesoCaptura;

        cantidadCapturas++;


        /// PTO C
        if(tipoEspecie == 'A'){
            cantidadPecesAutoctonos++;
        }
        else{
            cantidadPecesForaneos++;
        }

        /// PTO D
        if(tipoEspecie == 'F'){
            if(pesoCaptura > maximoPesoForaneo){
                maximoPesoForaneo = pesoCaptura;
                horaCapturaMaximoForaneo = horaCaptura;
            }
        }



        /// LEO EL PROXIMO REGISTRO
        cout << "Ingrese ID pescador: ";
        cin >> idPescador;

    }
    cout << endl << endl;
    /// PTO A
    /// BUSCO MAXIMO PESO --> EL ACUMULADO Y A QUE PESCADOR PERTENECE
    if(acumCaptura1 > maximo)
    {
        maximo = acumCaptura1;
        idPescadorMaximoPeso = 1;
    }
    /// maximo = acumCaptura1;
    /// idPescadorMaximoPeso = 1;
    if(acumCaptura2 > maximo)
    {
        maximo = acumCaptura2;
        idPescadorMaximoPeso = 2;
    }
    if(acumCaptura3 > maximo)
    {
        maximo = acumCaptura3;
        idPescadorMaximoPeso = 3;
    }
    if(acumCaptura4 > maximo)
    {
        maximo = acumCaptura4;
        idPescadorMaximoPeso = 4;
    }

    cout << "El ID del pescador: " << idPescadorMaximoPeso << endl;
    /// cout << "con un peso de: " << maximo/1000 << " kilos"<< endl;

    cout << endl << endl;
    /// PTO B
    if(cantidadCapturas > 0){
    promedio = (pesoTotal/cantidadCapturas)/1000;
    cout << "El promedio de peso en kilogramos: " << promedio << endl;
    }
    else{
        cout << "No hubo capturas" << endl;
    }

    cout << endl << endl;
    /// PTO C
    porcentajePecesAutoctonos = (cantidadPecesAutoctonos*100)/cantidadCapturas;
    porcentajePecesForaneos = (cantidadPecesForaneos*100)/cantidadCapturas;
    cout << "El porcentaje de peces autoctonos: " << porcentajePecesAutoctonos << "%" << endl;
    cout << "El porcentaje de peces foraneos: " << porcentajePecesForaneos << "%" << endl;


    cout << endl << endl;
    /// PTO D
    cout << "La hora captura pez foraneo mas pesado: " << horaCapturaMaximoForaneo << "hs." << endl;

    return 0;
}
