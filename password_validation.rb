puts 'Ingresa tu contraseña:'
password = gets.chomp

while password != 'password'
    puts 'La contraseña es incorrecta'
    puts 'Ingresa tu contraseña nuevamente'
    password = gets.chomp
end

puts 'Has ingresado correctamente'