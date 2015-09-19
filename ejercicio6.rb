# Usando gets pide el nombre y el apellido del usuario y luego
#imprime los datos en terminal.

puts "Escribe tu nombre "
nombre = gets.chomp

puts "Escribe tu apellido " # Al usar prints el textos capturadfo se escribe en la misma linea
apellido = gets.chomp

	#puts "El nombre es: #{nombre} #{apellido}"
def saludo(nombre, apellido)
	puts "Hola: #{nombre} #{apellido}"
end
saludo(nombre, apellido)
