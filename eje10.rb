puts "Para abrir el eje1 precione el numero 1"
puts "Para abrir el eje2 precione el numero 2"
puts "Para abrir el eje3 precione el numero 3"
puts "Para abrir el eje4 precione el numero 4"
puts "Para abrir el eje5 precione el numero 5"
puts "Para abrir el eje6 precione el numero 6"
puts "Para abrir el eje7 precione el numero 7"
puts "Para abrir el eje8 precione el numero 8"
puts "Para abrir el eje9 precione el numero 9"
puts "Para salir precione n "

print "Seleccione su opcion "
menu = gets.chomp

while menu!="n"
  case menu
  when "1"
    load 'eje1.rb'
  when "2"
    load 'eje2.rb'
  when "3"
    load 'eje3.rb'
  when "4"
    load 'eje4.rb'
  when "5"
    load 'eje5.rb'
  when "6"
    load 'eje6.rb'
  when "7"
    puts "No disponible"
  when "8"
    load 'eje8.rb'
  when "9"
    load 'eje9.rb'
  else
    puts "tecla erronea"
  end
  print "Seleccione su opcion o precione n para salir "
  menu = gets.chomp
end
system "clear"
