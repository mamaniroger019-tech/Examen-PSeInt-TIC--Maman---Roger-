//18. Sistema de Ingreso con Intentos Limitados Crear un sistema de validación de clave numérico (ejemplo: 2024).
//El usuario debe ingresar la clave.
//El ciclo Repetir - Hasta Que se ejecutará hasta que la clave sea correcta O el número de intentos sea igual a 3.
//Al salir, indicar "Acceso Permitido" o "Cuenta Bloqueada" según el motivo de salida.

Algoritmo Ejercicio_18
	Definir Clave,intentos  Como Entero;
    clave=2025;
	Repetir
		Escribir "Ingrese una clave numerica";
		Leer Clave;
		Intentos=intentos+1;
		Si intentos > 3 Entonces
			Escribir "Cuenta Bloqueada";
		SiNo
			Escribir "Acceso Permitido";
		FinSi
		
	Hasta Que Clave=2025
	
	
	
FinAlgoritmo
