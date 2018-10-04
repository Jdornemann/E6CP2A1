# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.


def metodo(param1,param2)

   if param1.to_i.even?
     puts param1
   end
   if param2.to_i.even?
    puts  param2
   end
    
end

puts "ingresa primer entero"
entero1 = gets.chomp
puts "ingresa segundo entero"
entero2 = gets.chomp

puts "Solo imprimo pares"
metodo(entero1,entero2) 
