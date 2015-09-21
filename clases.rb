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

	def gritar(texto)
		puts "El humano grita: #{texto}"		
	end
	def parpadear
		puts "El humano esta parpadeando"		
	end
	def comer(comida)
		puts "El humano está comiendo #{comida}"
	end
	def cantar(cantando)
		puts "El humano canta: #{cantando}"
	end
	def tomar(bebida)
		puts "El humano bebe: #{bebida}"		
	end
	def dormir
		puts "El humano está durmiendo"		
	end
	def nadar
		puts el humano esta nadando		
	end
	def almorzar(comida)
		puts "eL Humano está almorzando #{comida}"		
	end
end
humano = Humano.new
humano.hablar("Hola, este es un método con argumentos.")
humano.caminar
humano.saltar
humano.gritar("HOLA, ESTE ES UN MÉTODO CON ARGUMENTOS!!!.")
