 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]


puts " # 1. Crear un método para eliminar todos los números pares del arreglo."


def deleven(param)

    param.each_with_index do |val,index| 

        param.delete_at(index) if val.even? 

    end

    param.each do |single|

        puts single
    end
     
end

deleven(a)


puts " # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each"
a = [1,2,3,9,1,4,5,2,3,6,6]

def sumarray(param)
    sum= 0
    param.each do |single|

    sum+= single
end
 sum

end

puts "La suma es:" + sumarray(a).to_s



puts " # 3. Crear un método para obtener el promedio de un arreglo."
puts "ALternativa 1"
a = [1,2,3,9,1,4,5,2,3,6,6]

def metodo1 (arreglo)
    prom = arreglo.sum.to_f / arreglo.length

    puts prom
end
puts "ALternativa 2"

def metodo2(arreglo)
    prom2 =arreglo.inject(0.0) { |sum, el| sum + el } / arreglo.size

    puts prom2
end

metodo1(a)

metodo2(a)

puts " # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo."
a = [1,2,3,9,1,4,5,2,3,6,6]

def incrementa(arreglo)
   b = Array.new
    arreglo.each do |elem|
        nuevo = elem + 1
        b.push(nuevo)
    end
    i = 0
    b.each do |elem|
        puts "Original:" + arreglo[i].to_s + " Incrementado:" + elem.to_s
        i += 1
    end

end


 incrementa(a)







