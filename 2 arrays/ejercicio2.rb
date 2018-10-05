# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]





puts "# 1. Eliminar el último elemento."
puts a.pop

puts "# 2. Eliminar el primer elemento."
puts a.shift


puts  "# 3. Eliminar el elemento que se encuentra en la posición media"

promedio  = a.length / 2

elemento = a[promedio]

if elemento.even?
    promedio -= 1
    puts a.delete_at(promedio)
end


puts "# 4. Borrar el último elemento mientras ese número sea distinto a 1."


i = a.length
while i != 0 

    if a[i] != 1

         a.delete_at(i)

    end

    a.each do |single|
        puts single
       
    end
    puts "REVISION"
i-= 1

end



puts "# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop,invertir el orden de los elementos en un arreglo."
a = [1,2,3,9,1,4,5,2,3,6,6]
str = ""
str = a.reverse


str.each do |single|
puts single
end








