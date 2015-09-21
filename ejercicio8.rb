# Realiza una clase que se llame Casa
# Permiteme escoger el color de la casa y la ubicación de esta.
# Cuando ingrese el color y la ubicación retrnarme los datos ingresados.
#usar class,def,@variable,getschomp, initialize y debería ejecutarlos de la terminal

class Casa

	def initialize
		puts "Hola te ayudare a elegir tu casa"		
		pintar
	end	
	
	def pintar
		puts "Escribe un color para tu casa."
		@color = gets.chomp
		lugar
	end

	def lugar
		puts "Escribe el lugar donde quieres tener tu casa"
		direccion = gets.chomp
		final(@color, direccion)
	end
	
	def final(color, sitio)
		puts "El color de tu casa es: #{color}"
		puts "El lugar de tu casa es: #{sitio}"
	end
end
