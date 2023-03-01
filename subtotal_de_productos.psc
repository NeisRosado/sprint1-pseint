Algoritmo subtotal_de_productos
	//Escribir un programa que lea 5 precios de 5 productos y calcule el subtotal de los productos, el IVA y el total Neto.
	Escribir "Digite el precio de 5 productos"
	leer producto1, producto2, producto3, producto4, producto5 
	subtotal = producto1+producto2+producto3+producto4+producto5 
	iva = subtotal*19/100
	total = subtotal+iva
	Escribir "La suma total es " subtotal 
	Escribir "Impuesto IVA " iva
	Escribir "Total neto " total
	
FinAlgoritmo
