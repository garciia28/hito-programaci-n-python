nombre = []
apellidos = []
dni = []
tlf = []
correo = []
ciudad = []

camisas = []
camisetas = []
vaqueros = []
zapatillas = []
sudaderas = []
chaquetas = []

menu = int(input("Elige una opción \n 1 - Registrar cliente \n 2 - Seleccionar productos \n 3 - Pagar productos \n 4 - Seguimiento de mi pedido \n 0 - Salir \n")) #variable menu para elegir alguna de las siguientes opciones.

while menu != 0: #Mientras que no pulses el 0, ocurre lo siguiente:
    if menu == 1: #Mientras pulses el 1, te pide los datos personales junto a los de facturación.
        print("Rellena los siguientes datos")
        nombre.append(input("Dime tu nombre: "))
        apellidos.append(input("Dime tu apellido: "))
        dni.append(input("Dime tu DNI: "))
        tlf.append(int(input("Dime tu número de teléfono: ")))
        correo.append(input("Dime tu correo electrónico: "))
        ciudad.append(input("Dime si eres Extranjero o Nacional: "))
    elif menu == 2: #Mientras pulses el 2, se te abre otro menú, en el cual, te da las prendas disponibles en la tienda para comprar
        elegir = int(input("Estos son los productos que tenemos disponibles \n 1 - Camisas \n 2 - Camisetas \n 3 - Vaqueros \n 4 - Zapatillas \n 5 - Sudaderas \n 6 - Chaquetas \n 0 - Salir al menú \n"))
        while elegir != 0: #Mientras que no pulses el 0, ocurre lo siguiente:
            if elegir == 1:
                camisas = int(input("Dime cuántas camisetas quieres: ")) #Te pregunta cuántas camisas quieres
            elif elegir == 2:
                camisetas = int(input("Dime cuántas camisetas quieres: ")) #Te pregunta cuántas camisetas quieres
            elif elegir == 3:
                vaqueros = int(input("Dime cuántos vaqueros quieres: ")) #Te pregunta cuántos vaqueros quieres
            elif elegir == 4:
                zapatillas = int(input("Dime cuántos pares de zapatillas quieres: "))  #Te pregunta cuántas zapatillas quieres
            elif elegir == 5:
                sudaderas = int(input("Dime cuántas sudaderas quieres: "))  #Te pregunta cuántas sudaderas quieres
            elif elegir == 6:
                chaquetas = int(input("Dime cuántas chaquetas quieres: ")) #Te pregunta cuántas chaquetas quieres
            else:
                print("Por favor, ingrese una prenda") #Si no pulsas ninguna de estos números válidos, te indica que tienes que elegir una prenda
            elegir = int(input("Estos son los productos que tenemos disponibles \n 1 - Camisas \n 2 - Camisetas \n 3 - Vaqueros \n 4 - Zapatillas \n 5 - Sudaderas \n 6 - Chaquetas \n 0 - Pagar y confirmar \n")) 
    elif menu == 3:
        print(f"La factura ha sido enviada al siguiente correo: {correo}") #Te envía la factura de tu pedido al correo proporcionado en el registro
    elif menu == 4:
        print(f"El PDF con el seguimiento ha sido enviado a su número {tlf} y a su correo {correo}") #Te envía el PDF de seguimiento a tu correo y teléfono proporcionado en el registro
    else:
        print("Por favor, ingrese una opción correcta") #Te dice por pantalla que ingreses una opción correcta dentro del menú
    menu = int(input("Elige una opción \n 1 - Registrar cliente \n 2 - Seleccionar productos \n 3 - Pagar productos \n 4 - Seguimiento de mi pedido \n 0 - Salir \n"))
