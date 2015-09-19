class Humano
	def hablar (texto)
		puts "El Humano dice: #{texto}"	
	end
	def caminar
		puts "El humano está camninando"		
	end

	def saltar
		puts "El humano está saltando"		
	end

	def gritar (texto)
		puts "El humano grita: #{texto}"		
	end
end
humano = Humano.new
humano.hablar("Hola, este es un método con argumentos.")
humano.caminar
humano.saltar
humano.gritar("HOLA, ESTE ES UN MÉTODO CON ARGUMENTOS!!!.")
