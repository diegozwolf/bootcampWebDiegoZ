#Asignar valor a una variable
nombre = "Diego"

# Comparo mi nombre con el otro valor para saber si es igual
puts nombre == "Fuckencio"

# Comparo mi nombre con otro valor,pero quiero saber si es diferente
puts nombre != "Fuckencio"

#Verifico que mi nombre no sea igual al valor
if !nombre == "Fuckencio" #si no es igual haga esto
	puts "son nombres diferentes"
end
# comparar si es mayor o menor
puts 3 > 4

# comparar si el valor es mayor, menor  o igual
puts 5 >= 3
puts 5 <= 5

# Es uno o el otro, pero de que es.!es!
if 3 == 5 || 4 <= 9 # los dos palitos son iguales a o || = O  su puede usar or en vez de ||
	puts "Cuatro es menor a nueve"
end
# se tienen que cumplir ambos se puede usar and en vez de &&
if "a" == "a" && "h" == "h"
	puts "Ambos son iguales"
end

