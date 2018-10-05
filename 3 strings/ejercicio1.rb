# Dado el siguiente string y caracter, crear un método que reciba como parámetro el string
# y el caracter. Luego debe buscar si existe ese caracter dentro del string.
# hint: El método .include? de un string busca si un caracter
# o string dado está contenido en éste.

cadena = 'Hola Mundo!'
caracter = 'o'



def busca(string,char)

    puts "Existe en posición:" +  string.count(char).to_s

    puts "existe" if string.include? char
        

end

busca(cadena,caracter)

