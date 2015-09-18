# Realiza la comparación de dos variables.
# Si las variables No son iguales imprimir un mensaje de alerta.
a = 3 
b = 5
c = 6
d = 7
e = 2
if a != b then
	puts "Los numeros deben ser iguales"
else
	puts "el valor es igual"
end
puts "°°°°°°°°°°°°"
# Realiza la comparación de 4 valores, cada uno de ellos debería 
#cumplirse.
if a <= b then
	puts  "#{a}  es menor a #{b}"
end

if d >= b then
	puts  "#{d}  es mayor a #{b}"
end

if a <= b && a <= c then
	puts "#{a} es menor o igual a #{b} y #{c}"
end

if d >= b && d >= c then
	puts "#{d} es mayor o igual a #{b} y #{c}"
end
puts "°°°°°°°°°°°°"
# Realiza  la comparación de dos números enteros,si son iguales muestra un mensaje de alerta.
if a == a then
	puts "el valor no puede ser igual"
end
puts "°°°°°°°°°°°°"
#Suma Dos números enteros que como resultado den 5 y luego verifica si es el 5 es mayor o igual a 7
v = a + e
if v <= 7 || v >= 7 then
	puts "#{v} no es mayor o  igual a 7"
end
