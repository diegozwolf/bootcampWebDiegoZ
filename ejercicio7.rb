class Bebe #el nombre de as clases deben iniciar en mayuscula
	def initialize
		puts "Bebe creado"
	end

	def llorar(why)
		puts "El bebé está llorando porque tiene: #{why}."
	end

	def dormir(tiempo)
		puts "El bebé está durmiendo durante #{tiempo}."		
	end

	def comer(comida)
		puts "El bebé está comiendo #{comida}."
	end
end


	#parabe cargar archivos en consola se usa irb require "./ejercicio7.rb"
	# luego bebe = Bebe.new- aparecera bebe creado
	#luego llamar la accion bebe.comer("helado") se usa parentesis ycomillas para ingresar información
