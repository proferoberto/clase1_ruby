# puts imprime mensaje en pantalla con salto de linea
puts "Hola mundo"
# print imprime mensaje en pantalla sin salto de linea
print "Hola mundo"
puts ""


nombre = "roberto"
puts nombre

# Me coloca la primera letra en mayuscula y el resto en minuscula
puts nombre.capitalize

# Me coloca toda la cadena en mayuscula
puts nombre.upcase
apellido = "DAZA"
puts "Hola #{nombre.capitalize} #{apellido.capitalize}."
edad = 40


puts "*"*10
puts "Calculadora de indice corporal"
puts "*"*10
puts "Ingesa tu nombre"
nombre = gets.chomp
puts "Ingresa tu altura en mts"
altura = gets.chomp.to_f
puts "Ingresa tu peso en KG"
peso = gets.chomp.to_i
imc = peso / altura**2

puts "Indice de masa corporal #{imc.round(2)}"
if imc <= 18.5
  puts "#{nombre.capitalize}, estas desnutrido, necesitas mejorar tu alimentacion."
elsif imc > 18.5 and imc <= 24.9
  puts "#{nombre.capitalize}, te encuentras sano, sigue asi!!!."
elsif imc > 24.9 and imc <= 26
  puts "#{nombre.capitalize}, cuidado estas en obesidad 1."
else
  puts "#{nombre.capitalize}, necesitas bajar de peso, para mejorar tu salud."
end



