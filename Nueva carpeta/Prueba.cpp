//Mini progrma haciendo uso de operador logico and &&

//incluir libreria predeterminada 
#include<iostream>

//Incluir espacio de nombres 

using namespace std;

//declarar una variable de tipo booleano 

bool comprobador;


//declarar variables de tipo entero 

int dato1, dato2, dato3, dato4;


//funcion principal 
int main()
{
	
	//asignamos valor a nuestras variables enteras
	dato1 = 4;
	dato2 = 8;
	dato3 = 5;
	dato4 = 2;
	
	// una Regla o condicion que permita comparar los datos o valores 
	comprobador = (dato1 < dato2 && dato3 > dato4);
	
	//imprimir en pantalla el resultado 
	cout<<comprobador<<endl;
	
	//llamar una funcion de la libreria iostream para evitar 
	//que la pantalla se cierre
	
	cin.get();
	
	return 0;
}

