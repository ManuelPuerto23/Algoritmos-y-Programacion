//Apunte 2 - Programa que calcule el área de un circulo
//Manuel Antonio Puerto Santos
#include <iostream>
#include <iomanip>
#include <cmath> //Librería con funciones matemáticas

using namespace std;

int main()
{
    double radio, area;
    
    cout << "Ingresa el radio: "; cin >> radio;
    area = 3.141617895 * radio * radio;
    cout << "El area del círculo es: " << fixed << setprecision(2) << area << endl;
    
    cout << endl;
    
    cout << "Ingresa el radio: "; cin >> radio;
    area = M_PI * pow(radio,2);
    cout << "El area del círculo es: " << fixed << setprecision(2) << area << endl;
    
    return 0;
}