
# # puts imprime mensaje en pantalla con salto de linea
# puts "Hola mundo"
# # print imprime mensaje en pantalla sin salto de linea
# print "Hola mundo"
# puts ""


# nombre = "roberto"
# puts nombre

# # Me coloca la primera letra en mayuscula y el resto en minuscula
# puts nombre.capitalize

# # Me coloca toda la cadena en mayuscula
# puts nombre.upcase
# apellido = "DAZA"
# puts "Hola #{nombre.capitalize} #{apellido.capitalize}."
# edad = 40

# Explicacion de if anidados en ruby
# puts "*"*10
# puts "Calculadora de indice corporal"
# puts "*"*10
# puts "Ingesa tu nombre"
# nombre = gets.chomp
# puts "Ingresa tu altura en mts"
# altura = gets.chomp.to_f
# puts "Ingresa tu peso en KG"
# peso = gets.chomp.to_i
# imc = peso / altura**2

# puts "Indice de masa corporal #{imc.round(2)}"
# if imc <= 18.5
#   puts "#{nombre.capitalize}, estas desnutrido, necesitas mejorar tu alimentacion."
# elsif imc > 18.5 and imc <= 24.9
#   puts "#{nombre.capitalize}, te encuentras sano, sigue asi!!!."
# elsif imc > 24.9 and imc <= 26
#   puts "#{nombre.capitalize}, cuidado estas en obesidad 1."
# else
#   puts "#{nombre.capitalize}, necesitas bajar de peso, para mejorar tu salud."
# end

# ==========================================
# # Probando if simple varias configuraciones
# def es_mayor_de_edad?
#   edad > 21 and edad < 30
# end

# puts "Delimitador de mayoria de edad"
# puts "Digita tu edad"
# edad = gets.chomp.to_i

# if edad >= 18
#   puts "Es mayor de edad"
# else
#   puts "Es menor de edad"
# end

# puts "adulto joven" if es_mayor_de_edad?(edad)


# # Este es un for con incremento de 1
# for i in (0...5)
  
#   puts "Este es el indice #{i}"
  
# end

# # Este es un for con incremento de 2
# for i in (0..5).step(2)

# # iterador de objetos
# (0..5).each{ |i| puts"Este es el indice: #{i}" }


# Iterador infinito 
# i = 0
# loop do 
#   puts "Este es el valor de i #{i}"
#   if i == 500
#     break
#   end 
#   i += 1
# end


# # Iterado de veces semanticas
# 100.times do |i|
#   puts "Esta es la llamada #{i}"
# end

# valor = 10
# while valor > 0
#   puts "Este es el valor actual #{valor}"
#   valor -= 1
# end

# valor = 10
# until valor > 11
#   puts "El valor actual es #{valor}"
#   valor += 1
# end

