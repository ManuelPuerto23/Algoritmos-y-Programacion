//Ejercicio 2. Numero aleatorios
//Manuel Antonio Puerto Santos
#include <iostream>
#include <cstdlib> //funciones aleatorias
#include <ctime> //funciones de time
using namespace std;
int main()
{
   srand(time(NULL));
   
   int num;
   
   num = rand();
   
   cout << "Numero aleatorio: " << num << endl;

   //Imprimir valores del 0 al 9
   num = rand() % 10;
   cout << "Numero entre 0-9: " << num << endl;
   
   //Imprimir valores del 0 al 10
   num = rand() % 11;
   cout << "Numero entre 0-10: " << num <<endl;
   
   //Obtenere aleatorios en un rango especifico
   //rand()% restante + valor inicial
   
   //Valor entre 1 a 10
   num = rand() % 10 + 1;
   cout << "Numero entre 1-10: " << num << endl;
   
   //Valor entre 20 a 30
   num = rand() % 11 + 20;
   cout << "Numero entre 20-30: " << num << endl;
   
   //Valot entre 150 a 200
   num = rand() % 51 + 150;
   cout << "Numero entre 150-200: " << num << endl;
   
    return 0;
}