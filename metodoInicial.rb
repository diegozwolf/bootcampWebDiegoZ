class Venta
	def initialize
		puts "la venta se ha iniciado."
		producto
	end

	def producto
		puts "Ingrese elproducto que desea comprar."
		@producto = gets.chomp
		pago
	end

	def pago
		puts "¿Con cuánto vas a pagar?"
		pago = gets.chomp
		final(@producto) #variable de instacia se usa dentro de la clase pero no se puede utilizar en otros archivos
	end

	def final(producto)
		puts "Tu compra se realizó con éxito"
		puts "Ticket: #{producto}"
	end
end


Venta.new