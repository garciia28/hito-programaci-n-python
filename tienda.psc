Algoritmo tienda
	Repetir
        // mostrar menu
        Limpiar Pantalla
        Escribir "Elige una opción"
        Escribir "1. -  Registrar cliente"
        Escribir "2. - Seleccionar productos"
        Escribir "3. - Pagar productos"
        Escribir "4. - Seguimiento de mi pedido"
        Escribir "0. - Salir"
        // ingresar una opcion
        Escribir "Elija una opción (1-5): "
        Leer eleccion
        // procesar esa opción
        Segun eleccion Hacer
            1:
                Escribir "Rellena los siguientes datos:"
                Escribir "Dime tu nombre: "
				Leer nombre;
                Escribir "Dime tu apellido: "
				Leer apellido;
                Escribir "Dime tu DNI: "
				Leer DNI;
				Escribir "Dime tu número de teléfono: "
				Leer telefono;
				Escribir  "Dime tu correo electrónico: "
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
				Escribir "Elija una opción (1-5): "
				Leer opciones
				// procesar esa opción
				Segun opciones Hacer
					1:
						Escribir "Dime cuántas camisetas quieres: "
						Leer camisetas;
					2:
						Escribir "Dime cuántas camisetas quieres: "
						Leer camisas;
					3:
						Escribir "Dime cuántos vaqueros quieres: "
						Leer vaqueros;
					4:
						Escribir "Dime cuántos pares de zapatillas quieres: "
						Leer zapatillas;
					5: 
						Escribir "Dime cuántas sudaderas quieres: "
						Leer sudaderas;
					6:
						Escribir "Dime cuántas chaquetas quieres: "
						Leer chaquetas;
				FinSegun
            3:
                Escribir "La factura ha sido enviada al siguiente correo: " correo
            4:
                Escribir "El PDF con el seguimiento ha sido enviado a su número" tlf "y a su correo" correo
            0:
                Escribir "Gracias, vuelva pronto"
            De otro modo:
                Escribir "Opción no válida"
        FinSegun
        Escribir "Presione enter para continuar"
        Esperar Tecla
    Hasta Que OP=5

FinAlgoritmo
