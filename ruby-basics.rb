# comentario de una línea 
=begin
Comentarios multilínea
Lorem ipsum dolor
=end

# Internamente puts es invocado desde la clase Kernel
puts "Hola Mundo\n\n"

# String multilinea %q<delimitador>
saludo=%q{
Lorem ipsum
dolor asit
atme consequeum
}

saludo2=%q!
Lorem ipsum
dolor asit
atme consequeum
!

# here document syntax
saludo3= <<TERMINA_STRING
Lorem ipsum
dolor asit
atme consequeum
TERMINA_STRING

# metodo tipo funcion clase Kernel x defecto
def separacion veces=10
  puts "-"*veces
end

puts saludo
separacion
puts saludo2
separacion
puts saludo3

# Data types
puts "\nTipos de Datos\n============="
puts "Cadena de texto".class # String 
puts true.class # TrueClass
puts false.class # FalseClass
puts 100.class # Integer 
puts 10.class.superclass # Numeric
puts 100.class.superclass.superclass # Object 
puts 6.9.class # Float 
puts nil.class # NilClass - similar a null de otros lenguajes
puts :symbol.class # Symbol
puts [1,2,3].class # Array

h = {"apple" => "Macbook, Iphone, IPad", "Microsoft" => "Windows, Office, dotNET"}
puts h.class # Hash


# Conditionals Expressions
puts "\nExpresiones Condicionales IF ELSIF ELSE\n=========================================";
diaSemana = "Martes"
if diaSemana == "Lunes" then
 puts "Porotos" 
elsif diaSemana == "Martes" then
  puts "Fideos"
else
  puts "Arroz"
end 

# diaSemana != Domingo
unless diaSemana == "Domingo" then
  puts "Trabaja, trabaja esclavo!!!!"
else # si es Domingo
  puts "Descansa"
end 

case diaSemana
  when "Domingo"
    puts "Descansa!!!"
  else
    puts "Trabaja!!!!"
end 

# Loops
puts "\nLOOPS\n================="

3.times do |i|
  puts "i=#{i}"
end

separacion

["manzana", "pera", "naranja"].each { |fruta|
  puts "Me gustar comer #{fruta}"
}

separacion()

1.upto(3) { |i|
  puts "i=#{i}"
}

separacion

10.step(50,10) { |i|
  puts "i=#{i}"
}

separacion

10.step(0, -2) { |i|
  puts "i=#{i}"
}
