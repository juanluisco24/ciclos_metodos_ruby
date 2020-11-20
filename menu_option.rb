option_menu = 'cualquier valor'
while option_menu != 'salir' && option_menu != 'Salir'
    puts 'Escoge una opcion'
    puts '1 - Accion 1'
    puts '2 - Accion 2'
    puts 'Escribe "salir" para terminar el programa'

    puts 'Ingresa una opcion:'
    option_menu = gets.chomp

    if option_menu == '1'
        puts 'Realizando accion 1'
    elsif option_menu == '2'
        puts 'Realizando accion 2'
    elsif option_menu == 'salir' || option_menu == 'Salir'
        puts 'Saliendo...'
    else
        puts 'Opcion invalida'
    end
end