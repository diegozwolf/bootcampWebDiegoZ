=begin 
1.este script debería pedir el número de celular.
2.en caso tal de que sea este número debería decir que el numero
 ya está en uso (313216969)
 3. si el númeroés diferente envia un mensaje de éxitoen la selección
 del número
 4. utilizar puts,gets,chomp,prints y un bloque 
=end

#===Paso 1(pido # de celular)====
puts "escribe tu número  ce celular:"

#=== paso 2(asigno valor a una variable gets-chomp)====
numero = gets.chomp
numero_definitivo = numero.to_i

#=== paso 4(comparación de  valores)====

if numero_definitivo.is_a?(Integer) && numero_definitivo != 0 # valido que sea un número entero y sea diferente a 0
	puts "el número debe ser entero"
	if numero == "3132816969"
	puts "Error, ese número de celular ya existe"
else
	puts "Felicidades, tú numero de celular es:" + numero
end
else
	#Retorno advertencia si el usuario ingreso algo que no era un número
	puts "Esto no es un número"
end


