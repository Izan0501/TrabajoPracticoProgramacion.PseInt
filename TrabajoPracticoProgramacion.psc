Algoritmo TrabajoPracticoProgramacion
    orderUser<-orderUser
	priceOrder<-priceOrder
	discount<-0.10
	i<-0
	Mientras i=0 O i=1 Hacer
		Escribir 'Bienvenid@s a McDonald´s. ¿Que desea ordenar? Pesionar 1.Hamburguesas, 2.Papas, 3.postres, 4.Ensaladas'
		Leer nSelector
		Segun nSelector Hacer
			1:
				Escribir 'Nuestro menu de hamburguesas es: presionar 1)Hamburguesa Simple - 2)Hamburguesa Doble - 3)Hamburguesa Triple'
				Leer menuSelector
				Segun menuSelector Hacer
					1:
						burguerMenu1<-'Hamburguesa simple con queso'
						price1<-3000
						orderUser<-burguerMenu1
						priceOrder<-price1
						Escribir 'Usted ordeno ',orderUser,' por un total de $',priceOrder
					2:
						burguerMenu2<-'Hamburguesa doble con queso'
						price2<-3800
						orderUser<-burguerMenu2
						priceOrder<-price2
						Escribir 'Usted ordeno ',orderUser,' por un total de $',priceOrder
					3:
						burguerMenu3<-'Hamburguesa triple con queso'
						price3<-4200
						orderUser<-burguerMenu3
						priceOrder<-price3
						Escribir 'Usted ordeno ',orderUser,' por un total de $',priceOrder
				Fin Segun
			2:
				Escribir 'Nuestro menu de Papas fritas es: presionar 1)Papas Simples - 2)Papas con cheddar - 3)Papas con cheddar y crispy bacon'
				Leer menuSelector2
				Segun menuSelector2 Hacer
					1:
						papasMenu1<-'papas simples'
						price1<-1000
						orderUser<-papasMenu1
						priceOrder<-price1
						Escribir 'Usted ordeno ',orderUser,' por un total de $',price1
					2:
						papasMenu2<-'Papas con cheddar'
						price2<-2000
						orderUser<-papasMenu2
						priceOrder<-price2
						Escribir 'Usted ordeno ',orderUser,' por un total de $',price2
					3:
						papasMenu3<-'Papas con cheddar y crispy bacon'
						price3<-3000
						orderUser<-papasMenu3
						priceOrder<-price3
						Escribir 'Usted ordeno ',orderUser,' por un total de $',price3
				FinSegun
			3:
				Escribir 'Nuestro menu de Postres es: presionar 1)McFlurry Simple - 2)McFlurry & Oreo - 3)McFlurry & Chocolinas'
				Leer menuSelector3
				Segun menuSelector3 Hacer
					1:
						postresMenu1<-'McFlurry'
						price1<-2500
						orderUser<-postresMenu1
						priceOrder<-price1
						Escribir 'Usted ordeno ',orderUser,' por un total de $',priceorder
					2:
						postresMenu2<-'McFlurry & Oreo'
						price2<-3500
						orderUser<-postresMenu2
						priceOrder<-price2
						Escribir 'Usted ordeno ',orderUser,' por un total de $',priceOrder
					3:
						postresMenu3<-'McFlurry & Chocolinas'
						price3<-3500
						orderUser<-postresMenu3
						priceOrder<-price3
						Escribir 'Usted ordeno ',orderUser,' por un total de $',priceOrder
				FinSegun
			4:
				Escribir 'Nuestro menu de Ensaladas es: presionar 1)Ensalada Simple-tomate-lechuga /  2)Ensalada Completa-tomate-lechuga-palta-cebolla-trocitos de pollo / 3)Ensalada de papas'
				Leer menuSelector4 
				Segun menuSelector4 Hacer
					1:
						ensaladaMenu1<-'Ensalada Simple'
						price1<-1500
						orderUser<-ensaladaMenu1
						priceOrder<-price1
						Escribir 'Usted ordeno ',orderUser,' por un total de $',priceorder
					2:
						ensaladaMenu2<-'Ensalada Completa'
						price2<-2500
						orderUser<-ensaladaMenu2
						priceOrder<-price2
						Escribir 'Usted ordeno ',orderUser,' por un total de $',priceOrder
					3:
						ensaladaMenu3<-'Ensalada de papas'
						price3<-2900
						orderUser<-ensaladaMenu3
						priceOrder<-price3
						Escribir 'Usted ordeno ',orderUser,' por un total de $',priceOrder
				FinSegun
			De Otro Modo:
				Escribir 'El menu seleccionado no se encuentra disponible'
		Fin Segun
		Escribir '¿Desea ordenar otro produto? Presione 1)SI o 2)NO'
		leer i
	Fin Mientras
	Escribir 'Su orden es: ',orderUser,' por un total de $',priceOrder,' Desea abonar con. Presionar 1.Efectivo o 2.Tarjeta'
	leer pago
	Segun pago Hacer
		1:
			orderDiscount<-priceOrder * discount
			newPriceOrder<-priceOrder - orderDiscount
			Escribir 'Al pagar con efectivo se le realizara un descuento del 10% y el nuevo total de su orden es de $',newPriceOrder,'. Para confirmar la orden de su pedido presione 1, para cancelar presione 2'
			Leer validacion
			Si validacion = 2 Entonces
				Escribir 'Su pedido ha sido cancelado'
			SiNo
				Escribir 'Su pedido se concreto con exito'
			Fin Si
		2: 
			Escribir 'Su pedido se realizo con exito'
	Fin Segun
FinAlgoritmo
