# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]

puts " 1. Mostrar en pantalla el primer elemento."

puts arreglo[0]

puts " 2. Mostrar en pantalla el último elemento."

puts arreglo.pop

puts "3. Mostrar en pantalla todos los elementos."


arreglo.each do |single|
    
    puts single

end

puts "4. Mostrar en pantalla todos los elementos junto con un índice."

i = 0
arreglo.each do |single|
  
    puts "Indice:" + i.to_s + " Elemento: " +  single.to_s
    i += 1
end

puts "5. Mostrar en pantalla todos los elementos que se encuentren en una posición par."

arreglo.each do |single|
    
    puts single if single.even?

end



