Algoritmo tienda
	Repetir
        // mostrar menu
        Limpiar Pantalla
        Escribir "Elige una opci�n"
        Escribir "1. -  Registrar cliente"
        Escribir "2. - Seleccionar productos"
        Escribir "3. - Pagar productos"
        Escribir "4. - Seguimiento de mi pedido"
        Escribir "0. - Salir"
        // ingresar una opcion
        Escribir "Elija una opci�n (1-5): "
        Leer eleccion
        // procesar esa opci�n
        Segun eleccion Hacer
            1:
                Escribir "Rellena los siguientes datos:"
                Escribir "Dime tu nombre: "
				Leer nombre;
                Escribir "Dime tu apellido: "
				Leer apellido;
                Escribir "Dime tu DNI: "
				Leer DNI;
				Escribir "Dime tu n�mero de tel�fono: "
				Leer telefono;
				Escribir  "Dime tu correo electr�nico: "
				Leer correo;
				Escribir "Dime si eres Extranjero o Nacional: "
				Leer nacionalidad;
            2:
                Escribir "Estos son los productos que tenemos disponibles: "
				Escribir "1. -  Camisas"
				Escribir "2. - Camisetas"
				Escribir "3. - Vaqueros"
				Escribir "4. - Zapatillas"
				Escribir "6. - Sudaderas"
				Escribir "0. - Salir"
				// ingresar una opcion
				Escribir "Elija una opci�n (1-5): "
				Leer opciones
				// procesar esa opci�n
				Segun opciones Hacer
					1:
						Escribir "Dime cu�ntas camisetas quieres: "
						Leer camisetas;
					2:
						Escribir "Dime cu�ntas camisetas quieres: "
						Leer camisas;
					3:
						Escribir "Dime cu�ntos vaqueros quieres: "
						Leer vaqueros;
					4:
						Escribir "Dime cu�ntos pares de zapatillas quieres: "
						Leer zapatillas;
					5: 
						Escribir "Dime cu�ntas sudaderas quieres: "
						Leer sudaderas;
					6:
						Escribir "Dime cu�ntas chaquetas quieres: "
						Leer chaquetas;
				FinSegun
            3:
                Escribir "La factura ha sido enviada al siguiente correo: " correo
            4:
                Escribir "El PDF con el seguimiento ha sido enviado a su n�mero" tlf "y a su correo" correo
            0:
                Escribir "Gracias, vuelva pronto"
            De otro modo:
                Escribir "Opci�n no v�lida"
        FinSegun
        Escribir "Presione enter para continuar"
        Esperar Tecla
    Hasta Que OP=5

FinAlgoritmo
