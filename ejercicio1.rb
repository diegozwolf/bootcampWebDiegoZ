=begin
este script debería pedir un color al usuario. (blanco o negro)
dependiendo del color que escoja vamos a decir a que equipo pertenece
1. definir nombres de equipos (variables)
2.()gets) para recibir color favorito /2.1si no es uno de los 2 colores
pide el color otra  2.2 puts 2.3 gets
3.imprimimos el color
4. comparamos el valor (if)
5. puts imprimir nombre del equipo
=end

equipoUno = "equipo negro (Faustinos)"
equipoDos = "equipo blanco (los Helados)"

#pido el nombre dek color que prefiere
puts "¿Qué color te gusta más, Negro o Blanco?"
color = gets.chomp

#le indico el color que escogió
puts "El color que escogiste es:" + color

if "negro" == color.downcase
	puts "Tu equipo es: " + equipoUno 
elsif "blanco" == color.downcase
	puts "Tu equipo es: " + equipoDos
else
	puts "no seleccionaste ninguna de las 2 posibles opciones"		
end
