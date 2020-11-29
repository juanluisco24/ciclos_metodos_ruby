puts "Ingresa tu edad:"

def validar_edad(gets)
    edad = gets.to_i
    if edad >= 18
     puts "es mayor"
    else
        puts "es menor"
    end
end

validar_edad gets