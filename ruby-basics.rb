# comentario de una línea 
=begin
Comentarios multilínea
Lorem ipsum dolor
=end

# Internamente puts es invocado desde la clase Kernel
puts "Hola Mundo\n\n\n"

# Data types
puts "Tipos de Datos\n============="
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
puts "Expresiones Condicionales IF ELSIF ELSE\n=========================================";
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
