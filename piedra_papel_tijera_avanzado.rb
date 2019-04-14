def piedra_papel_tijera()
    puts "Jugarémos piedra, papel y tijera"
    puts "Por favor Jugador 1, juega alguna de las siguientes opciones:"
    puts "Opción 1. Piedra"
    puts "Opción 2. Papel"
    puts "Opción 3. Tijera"
    puts "Opción 4. Salir"

    jugada_1 = gets.to_i

    if jugada_1 == 4
        puts "Haz elegido 4, el juego acaba"
        exit
    else
        while jugada_1 != 1 and jugada_1 != 2 and jugada_1 != 3 and jugada_1 != 4
            puts "Opción no es válida, favor ingresar 1, 2, 3 o 4"
            puts "Opción 1. Piedra"
            puts "Opción 2. Papel"
            puts "Opción 3. Tijera"
            puts "Opción 4. Salir"
            jugada_1 = gets.to_i

            if jugada_1 == 4
                puts "Haz elegido 4, el juego acaba"
                exit
            end
        end
    end
    
    puts "Gracias"
    puts "Ahora es turno del Jugador 2"
    puts "Jugador 2, juega alguna de las siguientes opciones:"
    puts "Opción 1. Piedra"
    puts "Opción 2. Papel"
    puts "Opción 3. Tijera"
    puts "Opción 4. Salir"

    jugada_2 = gets.to_i

    if jugada_2 == 4
        puts "Haz elegido 4, el juego acaba"
        exit
    else
        while jugada_2 != 1 and jugada_2 != 2 and jugada_2 != 3 and jugada_2 != 4
            puts "Opción no es válida, favor ingresar 1, 2, 3 o 4"
            puts "Opción 1. Piedra"
            puts "Opción 2. Papel"
            puts "Opción 3. Tijera"
            puts "Opción 4. Salir"
            jugada_2 = gets.to_i
            
            if jugada_2 == 4
                puts "Haz elegido 4, el juego acaba"
                exit
            end
        end
    end

    puts "Muchas gracias"
    puts "¡Ahora los resultados!"
    puts "."
    puts "."
    puts "."

    if jugada_1 == 1 && jugada_2 == 1
        puts "Jugador 1 juega PIEDRA"
        puts "Jugador 2 juega PIEDRA"
        puts "Resultado: Empate"
    elsif jugada_1 == 1 && jugada_2 == 2
        puts "Jugador 1 juega PIEDRA"
        puts "Jugador 2 juega PAPEL"
        puts "Resultado: Jugador 2 gana"
    elsif jugada_1 == 1 && jugada_2 == 3
        pputs "Jugador 1 juega PIEDRA"
        puts "Jugador 2 juega TIJERA"
        puts "Resultado: Jugador 1 gana"
    
    elsif jugada_1 == 2 && jugada_2 == 1
        puts "Jugador 1 juega PAPEL"
        puts "Jugador 2 juega PIEDRA"
        puts "Resultado: Jugador 1 gana"
    elsif jugada_1 == 2 && jugada_2 == 2
        puts "Jugador 1 juega PAPEL"
        puts "Jugador 2 juega PAPEL"
        puts "Resultado: Empate"
    elsif jugada_1 == 2 && jugada_2 == 3
        puts "Jugador 1 juega PAPEL"
        puts "Jugador 2 juega TIJERA"
        puts "Resultado: Jugador 2 gana"
    
    elsif jugada_1 == 3 && jugada_2 == 1
        puts "Jugador 1 juega TIJERA"
        puts "Jugador 2 juega PIEDRA"
        puts "Resultado: Jugador 2 gana"
    elsif jugada_1 == 3 && jugada_2 == 2
        puts "Jugador 1 juega TIJERA"
        puts "Jugador 2 juega PAPEL"
        puts "Resultado: Jugador 1 gana"
    elsif jugada_1 == 3 && jugada_2 == 3
        puts "Jugador 1 juega TIJERA"
        puts "Jugador 2 juega TIJERA"
        puts "Resultado: Empate"
    else 
        puts "Argumento inválido: Debe ser piedra, papel o tijera."
    end
end

piedra_papel_tijera
