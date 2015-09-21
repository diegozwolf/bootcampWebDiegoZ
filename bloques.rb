=begin
creo un bloque donde se mostrara un mensaje si dos valores
son iguales
=end

puts "Ejecutando linea número 7."
if "diego" == "diego" #se uso 2 signos igual(=)¿Por qué? un signo igual asignará un valor

	puts "diego es igual a Andres" #dos iguales (==) comparara un valor
end

#Provocando un error
puts "Ejecutando linea número 13"
if "diego" == "Fuckencio"
	puts "diego es igual a Fuckencio"
end

# rescatando el valor que comparamos
puts "Ejecutando linea número 19"
if "diego" == "hijuemadre"
	puts "diego es igual a hijuemadre"
else
	puts "diego No es igual a hijuemadre"
end

# ¡Prueba!
# Construye el bloque que me valide el resultado de una suma (2+5)
puts "Ejecutando linea número 28 (prueba)"
if 7 == 2+5 then
	puts "El resultado es 7"
end
#Bloque con dos condiciones
puts "Ejecutando linea número 33 (prueba if elsif else)"
puts "*********"
if "hola" == "chao"
	puts "Hola es igual a chao"
elsif "chao" == "chao"
	puts "chao es igual a chao"
else
	puts "no se cumplió ninguna opción"
	