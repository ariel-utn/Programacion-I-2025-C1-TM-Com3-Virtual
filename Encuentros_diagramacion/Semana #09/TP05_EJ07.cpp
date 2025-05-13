#include<iostream>
using namespace std;

int main() {
	int antcarrera;
	int carrera;
	char horario;
	float inscriptos;
	float leg;
	int materia;
	char modalidad;
	float ptm;
	float ptn;
	float ptt;
	float tm;
	float tn;
	float tt;

	cout << "Ingrese: LEG, Carrera, materia, modalidad y horario: ";
	cin >> leg >> carrera >> materia >> modalidad >> horario;
	// CARRERA
	while (leg!=0) {
		antcarrera = carrera;
		inscriptos = 0;
		tm = 0;
		tt = 0;
		tn = 0;
		while (carrera==antcarrera) {
			// PROCESO LOS REGISTROS
			inscriptos = inscriptos+1;
			if (horario=='M') {
				tm = tm+1;
			} else {
				if (horario=='T') {
					tt = tt+1;
				} else {
					tn = tn+1;
				}
			}
            cout << "Ingrese: LEG, Carrera, materia, modalidad y horario: ";
			cin >> leg >> carrera >> materia >> modalidad >> horario;
		}
		cout << "CARRERA: " << antcarrera << endl;
		cout << "CANTIDAD INSCRIPTOS: " << inscriptos << endl;
		ptm = (tm*100)/inscriptos;
		cout << "TM: " << ptm << "%" << endl;
		ptt = (tt*100)/inscriptos;
		cout << "TT: " << ptt << "%" << endl;
		ptn = (tn*100)/inscriptos;
		cout << "TN: " << ptn << "%" << endl;
	}
	return 0;
}

