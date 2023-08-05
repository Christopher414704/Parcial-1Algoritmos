Proceso Tienda
	definir cantidad Como Real;
	Escribir "Escriba el monto del producto";
	leer cantidad;
	si ( cantidad >= 500 && cantidad <= 1000) Entonces
		Escribir "Cantidad a pagar seria de : ";
		Escribir (cantidad - (cantidad * 0.5));
		
	sino si (cantidad > 1000 && cantidad < 7000) Entonces
			Escribir "Cantidad a pagar seria de : ";
			Escribir (cantidad - (cantidad * 0.11));
			
		SiNo si (cantidad >= 7000  && cantidad <= 15000) Entonces
				Escribir "Cantidad a pagar seria de : ";
				Escribir (cantidad - (cantidad * 0.18));
				
			SiNo si (cantidad > 15000) Entonces
					Escribir "Cantidad a pagar seria de : ";
					Escribir (cantidad - (cantidad * 0.25));
					
			FinSi
			
		FinSi
		
	FinSi
	
FinSi

	
	
	
FinProceso
