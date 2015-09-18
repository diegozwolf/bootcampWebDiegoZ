variable = "Diego"
integer = 23
boolean = true
invisible = "Diego"

if variable == invisible
	puts "Son iguales variable (e invisible.)"
	puts "4" + 2.to_s #metodo para convertir número entero a cadena de texto
	puts 2,5 #este meto genera espacios entre lineas cuando se imprime con puts
	puts 2
	puts 3
	puts "hola"
	puts "chao"
	puts ( 4 + 2 ) + (4)
end

#====Arreglos.===
puts ["hola", 2, "chao", 7, false, 3.4].inspect  #permite mostrar todo tipo de arreglo
arreglo = ["hola", 2, "vemos", 7, false, 3.4] #Grupos de datos 
puts arreglo[0] #se usa para llamar unvalor en el arden especificodel arreglo
puts arreglo[4]

#Uso del each (recorre el arreglo e imprime varios variaables de una manera temporal)
puts "°°°°°°°°°°°°°°°°°°°°°°°°°°"
segundoArreglo = ["Carlos", "Ramiro","Nohora", "Diego", "Daniel", "Amanda", "Mark"]
segundoArreglo.each do |alumno|
	puts alumno
end


