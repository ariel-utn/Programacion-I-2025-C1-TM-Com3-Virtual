#include <iostream>
using namespace std;

/// DECLARACION
bool esPrimo(int n);

int main() {
	
	for(int i = 1; i <=100; i++)
	if(esPrimo(i)){
		cout << i << endl;
	}
	
	return 0;
}

/// IMPLEMENTACION
bool esPrimo(int n){
	int cd = 0;
	for(int i = 1; i <= n; i++){
		if(n%i==0){
			cd++;
		}
	}
	if(cd==2){
		return 1;
	}
	return 0;	
}
