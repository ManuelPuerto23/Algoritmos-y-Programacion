//Manuel Antonio Puerto Santos
#include <iostream>
using namespace std;

int main()
{
   
    float val1, val2, res;

    //Datos de entrada
    cout << "Valor No.1: ";
    cin >> val1;
    cout << "Valor No.2: ";
    cin >> val2;
    
    //Procesos parciales
    if (val1 < val2) {  //Si _____ Entonces
        res = val1 + val2;
    }
    else{ // Sino
        if (val1 > val2){//Si ____ Entonces
            res = val1 - val2;
        }
        else{ //Sino
            res = val1 * val2;
       } //Finsi
    } //Finsi
    
    //Datos de salida parciales
    cout << "Resultado= " <<res;
    
    return 0;
}