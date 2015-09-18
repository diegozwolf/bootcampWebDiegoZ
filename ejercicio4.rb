# Define dos variables y una constante.
valor = "puntualidad"
valor2 = 34 + 6
edad = 24
Mascota = "Perro"
# Realiza una suma de dos números enteros.
puts valor2 + 4
# Realiza una resta de dos números flotantes.
sumaFlotantes = 4.5555 - 2.3
puts sumaFlotantes
# Realiza una multiplicación de dos números enteros.
puts valor2 * 15
# Concatena 2 cadenas de texto por medio del signomás (+).
puts Mascota + "Tony"
# Concatena  dos cadenas de texto por medio de la interpolación (#{}).
puts "Hola #{Mascota}"
# Multiplica 3 veces la palabra "puntualidad".
puts valor * 3
# Haz un bloque usando if para comparar dos valores iguales.
if valor2 == valor2 then
	puts " el valor es igual"
end
# Crea un arreglo con 7 elemntos.
arreglo = ["Manzana", "Limon", 3, 2.4, "Juemadre", true, 3 + 5]
# Imprime el valor de tu quinto elemnto en el arreglo.
puts arreglo[4]
=begin BONUS
	Define este arreglo ["a", "b", "c", "d", "e"]
	usando each recorre todos los elementos del arreglo
	pero solo imprime todos los numeros del arreglo
=end
abecedario = ["a", "b", "c", "d", "e"]
abecedario.each do |letras|
	if letras == "c"
		puts letras
	end
end
