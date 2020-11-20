#Valores iniciales
limit = ARGV[0].to_i
i = 0
suma = 0

#Iteracion
while i < limit
    i += 2
    suma += i
end

#Resultado
puts suma